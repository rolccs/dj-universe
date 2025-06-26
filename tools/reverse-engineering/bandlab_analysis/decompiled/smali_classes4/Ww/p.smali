.class public final LWw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWw/k;

.field public final b:LYw/g;

.field public final c:LLA/i;

.field public final d:Lo0/v;

.field public final e:Ldz/e;

.field public final f:Lvx/B1;

.field public final g:LKa/w;

.field public final h:LKf/D;


# direct methods
.method public constructor <init>(LWw/k;LYw/g;LLA/i;Lo0/v;Ldz/e;Lgc/P;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const-string v4, "distroProjectMenuViewModelFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LWw/p;->a:LWw/k;

    iput-object v2, v0, LWw/p;->b:LYw/g;

    move-object/from16 v4, p3

    iput-object v4, v0, LWw/p;->c:LLA/i;

    move-object/from16 v4, p4

    iput-object v4, v0, LWw/p;->d:Lo0/v;

    move-object/from16 v4, p5

    iput-object v4, v0, LWw/p;->e:Ldz/e;

    iget-object v4, v1, LWw/k;->a:Lvx/B1;

    iput-object v4, v0, LWw/p;->f:Lvx/B1;

    iget-object v5, v1, LWw/k;->c:LRM/K0;

    iget v6, v3, Lgc/P;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v16, LKa/w;

    iget-object v3, v3, Lgc/P;->b:LPL/c;

    check-cast v3, Lgc/c3;

    iget-object v6, v3, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v7

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    invoke-virtual {v6}, Lgc/D;->g1()Lac/c;

    move-result-object v9

    iget-object v3, v3, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/i4;

    iget-object v10, v3, Lgc/i4;->g:Lgc/c3;

    invoke-virtual {v10}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOM/B;

    invoke-virtual {v3}, Lgc/i4;->d()Lgu/m;

    move-result-object v11

    iget-object v3, v6, Lgc/D;->i4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltv/f;

    iget-object v3, v6, Lgc/D;->j4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LCi/g;

    invoke-virtual {v6}, Lgc/D;->L1()Lze/A;

    move-result-object v14

    iget-object v3, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/C;

    invoke-virtual {v6}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    move-object/from16 v3, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, LKa/w;-><init>(Lvx/B1;LRM/K0;Lcom/bandlab/revision/utils/impl/k;LLA/i;Lac/c;LOM/B;Lgu/m;Ltv/f;LCi/g;Lze/A;Lru/C;Lkx/p;)V

    :goto_0
    move-object/from16 v3, v16

    goto/16 :goto_1

    :pswitch_0
    new-instance v16, LKa/w;

    iget-object v3, v3, Lgc/P;->b:LPL/c;

    check-cast v3, Lgc/c3;

    iget-object v6, v3, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v6

    iget-object v7, v3, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    invoke-virtual {v7}, Lgc/D;->g1()Lac/c;

    move-result-object v9

    iget-object v3, v3, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, LX7/i;

    iget-object v10, v3, LX7/i;->b:LWg/b;

    invoke-static {v10}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v10

    iget-object v3, v3, LX7/i;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;

    move-result-object v11

    iget-object v3, v7, Lgc/D;->i4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltv/f;

    iget-object v3, v7, Lgc/D;->j4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LCi/g;

    invoke-virtual {v7}, Lgc/D;->L1()Lze/A;

    move-result-object v14

    iget-object v3, v7, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/C;

    invoke-virtual {v7}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    move-object/from16 v3, v16

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, LKa/w;-><init>(Lvx/B1;LRM/K0;Lcom/bandlab/revision/utils/impl/k;LLA/i;Lac/c;LOM/B;Lgu/m;Ltv/f;LCi/g;Lze/A;Lru/C;Lkx/p;)V

    goto :goto_0

    :pswitch_1
    new-instance v16, LKa/w;

    iget-object v3, v3, Lgc/P;->b:LPL/c;

    check-cast v3, Lgc/c3;

    iget-object v6, v3, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v7

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    invoke-virtual {v6}, Lgc/D;->g1()Lac/c;

    move-result-object v9

    iget-object v3, v3, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/u3;

    iget-object v10, v3, Lgc/u3;->b:LWg/b;

    invoke-static {v10}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-virtual {v3}, Lgc/u3;->b()Lgu/m;

    move-result-object v11

    iget-object v3, v6, Lgc/D;->i4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltv/f;

    iget-object v3, v6, Lgc/D;->j4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LCi/g;

    invoke-virtual {v6}, Lgc/D;->L1()Lze/A;

    move-result-object v14

    iget-object v3, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/C;

    invoke-virtual {v6}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    move-object/from16 v3, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, LKa/w;-><init>(Lvx/B1;LRM/K0;Lcom/bandlab/revision/utils/impl/k;LLA/i;Lac/c;LOM/B;Lgu/m;Ltv/f;LCi/g;Lze/A;Lru/C;Lkx/p;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v16, LKa/w;

    iget-object v3, v3, Lgc/P;->b:LPL/c;

    check-cast v3, Lgc/x1;

    iget-object v6, v3, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v7

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    invoke-virtual {v6}, Lgc/D;->g1()Lac/c;

    move-result-object v9

    iget-object v3, v3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    iget-object v10, v3, Lgc/W;->h:LPL/c;

    check-cast v10, Lgc/x1;

    invoke-virtual {v10}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOM/B;

    iget-object v3, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v3, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;

    const-string v11, "fragmentActivity"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    iget-object v3, v6, Lgc/D;->i4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltv/f;

    iget-object v3, v6, Lgc/D;->j4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LCi/g;

    invoke-virtual {v6}, Lgc/D;->L1()Lze/A;

    move-result-object v14

    iget-object v3, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/C;

    invoke-virtual {v6}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    move-object/from16 v3, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, LKa/w;-><init>(Lvx/B1;LRM/K0;Lcom/bandlab/revision/utils/impl/k;LLA/i;Lac/c;LOM/B;Lgu/m;Ltv/f;LCi/g;Lze/A;Lru/C;Lkx/p;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v16, LKa/w;

    iget-object v3, v3, Lgc/P;->b:LPL/c;

    check-cast v3, LFi/g;

    iget-object v6, v3, LFi/g;->c:LQg/c;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v7

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    invoke-virtual {v6}, Lgc/D;->g1()Lac/c;

    move-result-object v9

    iget-object v3, v3, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    iget-object v10, v3, Lgc/W;->h:LPL/c;

    check-cast v10, LFi/g;

    invoke-virtual {v10}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOM/B;

    iget-object v3, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v3, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;

    const-string v11, "fragmentActivity"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    iget-object v3, v6, Lgc/D;->i4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltv/f;

    iget-object v3, v6, Lgc/D;->j4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LCi/g;

    invoke-virtual {v6}, Lgc/D;->L1()Lze/A;

    move-result-object v14

    iget-object v3, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/C;

    invoke-virtual {v6}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    move-object/from16 v3, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, LKa/w;-><init>(Lvx/B1;LRM/K0;Lcom/bandlab/revision/utils/impl/k;LLA/i;Lac/c;LOM/B;Lgu/m;Ltv/f;LCi/g;Lze/A;Lru/C;Lkx/p;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v16, LKa/w;

    iget-object v3, v3, Lgc/P;->b:LPL/c;

    check-cast v3, LFi/g;

    iget-object v6, v3, LFi/g;->c:LQg/c;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v7

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    invoke-virtual {v6}, Lgc/D;->g1()Lac/c;

    move-result-object v9

    iget-object v3, v3, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    iget-object v10, v3, Lgc/W;->h:LPL/c;

    check-cast v10, LFi/g;

    invoke-virtual {v10}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOM/B;

    invoke-virtual {v3}, Lgc/W;->d()Lgu/m;

    move-result-object v11

    iget-object v3, v6, Lgc/D;->i4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltv/f;

    iget-object v3, v6, Lgc/D;->j4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LCi/g;

    invoke-virtual {v6}, Lgc/D;->L1()Lze/A;

    move-result-object v14

    iget-object v3, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/C;

    invoke-virtual {v6}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    move-object/from16 v3, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, LKa/w;-><init>(Lvx/B1;LRM/K0;Lcom/bandlab/revision/utils/impl/k;LLA/i;Lac/c;LOM/B;Lgu/m;Ltv/f;LCi/g;Lze/A;Lru/C;Lkx/p;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v16, LKa/w;

    iget-object v3, v3, Lgc/P;->b:LPL/c;

    check-cast v3, LFi/g;

    iget-object v6, v3, LFi/g;->c:LQg/c;

    check-cast v6, Lgc/D;

    invoke-virtual {v6}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v7

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    invoke-virtual {v6}, Lgc/D;->g1()Lac/c;

    move-result-object v9

    iget-object v3, v3, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/N;

    iget-object v10, v3, Lgc/N;->h:LPL/c;

    check-cast v10, LFi/g;

    invoke-virtual {v10}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOM/B;

    invoke-virtual {v3}, Lgc/N;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v11

    iget-object v3, v6, Lgc/D;->i4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltv/f;

    iget-object v3, v6, Lgc/D;->j4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LCi/g;

    invoke-virtual {v6}, Lgc/D;->L1()Lze/A;

    move-result-object v14

    iget-object v3, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/C;

    invoke-virtual {v6}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    move-object/from16 v3, v16

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, LKa/w;-><init>(Lvx/B1;LRM/K0;Lcom/bandlab/revision/utils/impl/k;LLA/i;Lac/c;LOM/B;Lgu/m;Ltv/f;LCi/g;Lze/A;Lru/C;Lkx/p;)V

    goto/16 :goto_0

    :goto_1
    iput-object v3, v0, LWw/p;->g:LKa/w;

    new-instance v3, LKf/D;

    iget-object v1, v1, LWw/k;->d:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1, v2}, LKf/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LWw/p;->h:LKf/D;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvx/B1;LxM/c;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, LWw/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LWw/m;

    iget v3, v2, LWw/m;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LWw/m;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, LWw/m;

    invoke-direct {v2, v8, v1}, LWw/m;-><init>(LWw/p;LxM/c;)V

    :goto_0
    iget-object v1, v2, LWw/m;->n:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LWw/m;->p:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LWw/m;->m:LsM/b;

    iget-object v3, v2, LWw/m;->l:LsM/b;

    iget-object v4, v2, LWw/m;->k:Ljava/lang/String;

    iget-object v2, v2, LWw/m;->j:Lvx/B1;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v0, Lvx/B1;->a:Ljava/lang/String;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    iget-boolean v6, v0, Lvx/B1;->r:Z

    if-eqz v6, :cond_3

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140c99

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, LtD/h;

    const v6, 0x7f080278

    invoke-direct {v11, v6, v9}, LtD/h;-><init>(IZ)V

    new-instance v14, LWw/j;

    const/4 v6, 0x0

    invoke-direct {v14, v8, v0, v6}, LWw/j;-><init>(LWw/p;Lvx/B1;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v1, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v10, Lwh/p;

    const v6, 0x7f140570

    invoke-direct {v10, v6}, Lwh/p;-><init>(I)V

    new-instance v11, LtD/h;

    const v6, 0x7f080452

    invoke-direct {v11, v6, v9}, LtD/h;-><init>(IZ)V

    new-instance v14, LWw/j;

    const/4 v6, 0x1

    invoke-direct {v14, v8, v0, v6}, LWw/j;-><init>(LWw/p;Lvx/B1;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v1, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140232

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, LtD/h;

    const v6, 0x7f080451

    invoke-direct {v11, v6, v9}, LtD/h;-><init>(IZ)V

    new-instance v14, LWw/j;

    const/4 v6, 0x2

    invoke-direct {v14, v8, v0, v6}, LWw/j;-><init>(LWw/p;Lvx/B1;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v1, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    iget-object v6, v8, LWw/p;->e:Ldz/e;

    invoke-virtual {v6, v4}, Ldz/e;->a(Ljava/lang/String;)LRM/l;

    move-result-object v6

    iput-object v0, v2, LWw/m;->j:Lvx/B1;

    iput-object v4, v2, LWw/m;->k:Ljava/lang/String;

    iput-object v1, v2, LWw/m;->l:LsM/b;

    iput-object v1, v2, LWw/m;->m:LsM/b;

    iput v5, v2, LWw/m;->p:I

    invoke-static {v6, v2}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1403f0

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, LtD/h;

    const v2, 0x7f080275

    invoke-direct {v11, v2, v9}, LtD/h;-><init>(IZ)V

    new-instance v14, LV7/b;

    const/16 v2, 0xe

    invoke-direct {v14, v2, v8, v4}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    invoke-static/range {v10 .. v15}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v10, v0

    move-object v11, v1

    move-object v12, v3

    goto :goto_2

    :cond_6
    move-object v10, v0

    move-object v11, v1

    move-object v12, v11

    :goto_2
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140320

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    const v0, 0x7f0803ed

    invoke-direct {v3, v0, v9}, LtD/h;-><init>(IZ)V

    new-instance v6, LUq/j;

    const/16 v0, 0x16

    invoke-direct {v6, v0, v8}, LUq/j;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v2 .. v7}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, Lvx/B1;->n:Z

    const/16 v13, 0xc

    if-eqz v0, :cond_7

    new-instance v14, Lwh/p;

    const v0, 0x7f1405e8

    invoke-direct {v14, v0}, Lwh/p;-><init>(I)V

    new-instance v15, LtD/h;

    const v0, 0x7f08044e

    invoke-direct {v15, v0, v9}, LtD/h;-><init>(IZ)V

    new-instance v7, LWw/n;

    const-class v3, LWw/p;

    const-string v4, "showLeaveCollaborationDialog"

    const/4 v1, 0x0

    const-string v5, "showLeaveCollaborationDialog()V"

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v14, v15, v9, v13}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v10, Lvx/B1;->n:Z

    if-nez v0, :cond_8

    iget-boolean v0, v10, Lvx/B1;->r:Z

    if-nez v0, :cond_8

    new-instance v0, Lwh/p;

    const v1, 0x7f140a87

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LtD/h;

    const v2, 0x7f08027a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LtD/h;-><init>(IZ)V

    new-instance v2, LWw/j;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v10, v3}, LWw/j;-><init>(LWw/p;Lvx/B1;I)V

    invoke-static {v0, v1, v2, v13}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v10, Lvx/B1;->s:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v9, Lwh/p;

    const v0, 0x7f1402f2

    invoke-direct {v9, v0}, Lwh/p;-><init>(I)V

    new-instance v10, LtD/h;

    const v0, 0x7f080445

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, LtD/h;-><init>(IZ)V

    new-instance v14, LWw/n;

    const-class v3, LWw/p;

    const-string v4, "showDeleteSongDialog"

    const/4 v1, 0x0

    const-string v5, "showDeleteSongDialog()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v10, v14, v13}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v12}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(LvM/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v4, v0, LWw/o;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LWw/o;

    iget v5, v4, LWw/o;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LWw/o;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, LWw/o;

    invoke-direct {v4, v8, v0}, LWw/o;-><init>(LWw/p;LvM/d;)V

    :goto_0
    iget-object v0, v4, LWw/o;->m:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LWw/o;->o:I

    iget-object v7, v8, LWw/p;->a:LWw/k;

    const/4 v9, 0x0

    iget-object v10, v8, LWw/p;->f:Lvx/B1;

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    iget-object v5, v4, LWw/o;->l:Lwh/j;

    iget-object v6, v4, LWw/o;->k:Ljava/lang/String;

    iget-object v4, v4, LWw/o;->j:Lwh/d;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {v10}, Lhp/y;->m(Lvx/B1;)Lvx/W0;

    move-result-object v0

    iget-wide v11, v0, Lvx/W0;->c:J

    long-to-int v0, v11

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    iget-object v11, v10, Lvx/B1;->p:Lvx/E1;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lvx/E1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v11, v9

    :goto_1
    const-string v12, ""

    if-nez v11, :cond_4

    move-object v11, v12

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    if-lez v0, :cond_5

    const-string v11, " + "

    invoke-static {v11}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v11

    const v13, 0x7f120013

    new-array v14, v3, [Ljava/lang/String;

    invoke-static {v14, v13, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v0

    new-array v13, v1, [Lwh/t;

    aput-object v11, v13, v3

    aput-object v0, v13, v2

    sget-object v0, Lwh/t;->a:Lwh/j;

    invoke-static {v13, v0}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    new-array v11, v1, [Lwh/t;

    aput-object v6, v11, v3

    aput-object v0, v11, v2

    invoke-static {v11}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v6, Lwh/t;->a:Lwh/j;

    invoke-static {v0, v6}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v0

    invoke-static {v10}, Lhp/y;->x(Lvx/B1;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v10, Lvx/B1;->c:Ljava/lang/String;

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v11

    :goto_3
    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v11

    iget-boolean v12, v7, LWw/k;->f:Z

    if-eqz v12, :cond_8

    iput-object v0, v4, LWw/o;->j:Lwh/d;

    iput-object v6, v4, LWw/o;->k:Ljava/lang/String;

    iput-object v11, v4, LWw/o;->l:Lwh/j;

    iput v2, v4, LWw/o;->o:I

    invoke-virtual {v8, v10, v4}, LWw/p;->a(Lvx/B1;LxM/c;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_7
    move-object v5, v11

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v0, v24

    :goto_4
    check-cast v0, Ljava/util/List;

    new-instance v11, LHC/j;

    invoke-direct {v11, v0}, LHC/j;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v4

    move-object v15, v5

    move-object v13, v6

    move-object/from16 v22, v11

    goto :goto_5

    :cond_8
    move-object/from16 v16, v0

    move-object v13, v6

    move-object/from16 v22, v9

    move-object v15, v11

    :goto_5
    iget-boolean v11, v10, Lvx/B1;->g:Z

    iget-object v0, v10, Lvx/B1;->j:Lvx/n0;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lvx/n0;->z:Lnh/u;

    if-eqz v4, :cond_9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v4, Lnh/u;->a:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_9
    move/from16 v20, v3

    iget-object v3, v7, LWw/k;->b:LHA/c;

    iget-boolean v4, v7, LWw/k;->g:Z

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eqz v4, :cond_12

    if-nez v3, :cond_a

    move v7, v6

    goto :goto_6

    :cond_a
    sget-object v7, LWw/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v7, v7, v12

    :goto_6
    if-eq v7, v6, :cond_d

    if-eq v7, v2, :cond_c

    if-eq v7, v1, :cond_c

    if-ne v7, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3}, Lio/p;->Q(LHA/c;)I

    move-result v7

    invoke-static {v0, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_9

    :cond_d
    :goto_7
    iget-object v7, v10, Lvx/B1;->u:Ljava/lang/String;

    if-nez v7, :cond_f

    if-eqz v0, :cond_e

    iget-object v7, v0, Lvx/n0;->m:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v7, v9

    :cond_f
    :goto_8
    if-eqz v7, :cond_10

    invoke-static {v7}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    :cond_11
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    iget-object v12, v8, LWw/p;->d:Lo0/v;

    invoke-virtual {v12, v0}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    :goto_9
    move-object/from16 v17, v0

    goto :goto_a

    :cond_12
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->a:Lwh/j;

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_18

    if-nez v3, :cond_13

    move v0, v6

    goto :goto_b

    :cond_13
    sget-object v0, LWw/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    :goto_b
    if-eq v0, v6, :cond_16

    if-eq v0, v2, :cond_15

    if-eq v0, v1, :cond_15

    if-ne v0, v5, :cond_14

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-static {v3}, Lio/p;->O(LHA/c;)LHA/h;

    move-result-object v0

    goto :goto_d

    :cond_16
    :goto_c
    move-object v0, v9

    :goto_d
    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    new-instance v9, Lax/f;

    iget-object v1, v0, LHA/h;->b:LmD/q;

    iget-object v2, v0, LHA/h;->a:LtD/h;

    iget-object v0, v0, LHA/h;->c:LmD/q;

    invoke-direct {v9, v2, v0, v1}, Lax/f;-><init>(LtD/h;LmD/q;LmD/q;)V

    :cond_18
    :goto_e
    move-object/from16 v18, v9

    new-instance v23, LWw/n;

    const-class v3, LWw/p;

    const-string v4, "openProject"

    const/4 v1, 0x0

    const-string v5, "openProject()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lax/d;

    iget-object v14, v10, Lvx/B1;->l:Lnh/J;

    iget-boolean v1, v10, Lvx/B1;->h:Z

    move-object v12, v0

    move/from16 v19, v1

    move/from16 v21, v11

    invoke-direct/range {v12 .. v23}, Lax/d;-><init>(Ljava/lang/String;Lnh/J;Lwh/t;Lwh/t;Lwh/t;Lax/f;ZZZLHC/j;LWw/n;)V

    return-object v0
.end method
