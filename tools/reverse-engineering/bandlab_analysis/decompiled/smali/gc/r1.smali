.class public final Lgc/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:LQg/c;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQg/c;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lgc/r1;->a:I

    iput-object p1, p0, Lgc/r1;->b:LQg/c;

    iput-object p2, p0, Lgc/r1;->d:Ljava/lang/Object;

    iput p3, p0, Lgc/r1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 96

    move-object/from16 v0, p0

    const-string v1, "activity"

    iget-object v2, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lvc/g1;

    iget-object v3, v0, Lgc/r1;->b:LQg/c;

    check-cast v3, Lvc/h1;

    iget v4, v0, Lgc/r1;->c:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Llt/d;

    iget-object v4, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v6

    new-instance v7, Lcb/c;

    iget-object v4, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/h;

    iget-object v5, v2, Lvc/g1;->Q:Lgc/r1;

    new-instance v8, LJh/a;

    iget-object v9, v2, Lvc/g1;->b:Lvc/h1;

    iget-object v10, v9, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->a4()Li8/K;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, LJh/a;-><init>(Li8/K;S)V

    invoke-direct {v7, v4, v5, v8}, Lcb/c;-><init>(Lqc/h;Lgc/r1;LJh/a;)V

    iget-object v2, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqc/h;

    new-instance v2, LJh/a;

    iget-object v4, v9, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LJh/a;-><init>(Li8/K;S)V

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->X3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljc/X;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Llt/d;-><init>(Lkx/p;Lcb/c;Lqc/h;LJh/a;Ljc/X;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lvc/f1;

    invoke-direct {v1, v0}, Lvc/f1;-><init>(Lgc/r1;)V

    return-object v1

    :pswitch_2
    new-instance v1, Len/m;

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->A1()LV1/k;

    move-result-object v4

    iget-object v2, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->A()Lba/L;

    move-result-object v5

    new-instance v6, LVA/b;

    new-instance v3, LZ9/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3}, LVA/b;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lnu/c;

    iget-object v3, v2, Lgc/D;->M:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUa/c;

    invoke-direct {v7, v3}, Lnu/c;-><init>(LUa/c;)V

    invoke-virtual {v2}, Lgc/D;->n()Lsd/b;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Len/m;-><init>(LV1/k;Lba/L;Lba/E;Lnu/c;Lsd/b;)V

    return-object v1

    :pswitch_3
    new-instance v1, LWc/g;

    iget-object v2, v3, Lvc/h1;->s:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYc/a;

    iget-object v4, v3, Lvc/h1;->t:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQq/D;

    iget-object v5, v3, Lvc/h1;->I:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXc/y;

    iget-object v3, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->K2()LCs/f;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v5, v3}, LWc/g;-><init>(LYc/a;LQq/D;LXc/y;LCs/f;)V

    return-object v1

    :pswitch_4
    iget-object v1, v2, Lvc/g1;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v1}, LJk/a;->b(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lvc/Y1;

    invoke-direct {v1}, Lvc/Y1;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, LCs/l;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->K2()LCs/f;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/g1;->n:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a;

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, LCs/l;-><init>(LCs/f;Lr8/a;Landroidx/lifecycle/A;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lfr/h;

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v6

    iget-object v4, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lqc/h;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->S2()Lkx/p;

    move-result-object v8

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->u()LN8/n;

    move-result-object v9

    invoke-virtual {v2}, Lvc/g1;->C()Lr8/i;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lfr/h;-><init>(Landroidx/lifecycle/A;Lqc/h;Lkx/p;LN8/n;Lr8/i;)V

    return-object v1

    :pswitch_8
    iget-object v1, v2, Lvc/g1;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v1}, Lu8/f;->g(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)Lzt/d;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v2, Lvc/g1;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v1}, LJk/a;->u(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)LRM/c1;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v2, Lvc/g1;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v1}, Lvm/b;->b(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)LlC/d;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, LAt/c;

    invoke-virtual {v2}, Lvc/g1;->s()LF5/j;

    move-result-object v2

    iget-object v3, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/u;

    invoke-direct {v1, v2, v3}, LAt/c;-><init>(LF5/j;Loc/u;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lvc/P2;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->u()LN8/n;

    move-result-object v5

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->S2()Lkx/p;

    move-result-object v6

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v7

    iget-object v4, v2, Lvc/g1;->n:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lr8/a;

    iget-object v4, v2, Lvc/g1;->h:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lvc/W3;

    iget-object v4, v2, Lvc/g1;->Y:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzt/e;

    iget-object v4, v2, Lvc/g1;->Z:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lfr/h;

    iget-object v4, v2, Lvc/g1;->R:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lwc/B;

    iget-object v4, v2, Lvc/g1;->m:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LRt/b;

    iget-object v4, v2, Lvc/g1;->k:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lvc/i3;

    iget-object v4, v2, Lvc/g1;->J:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lvc/K4;

    invoke-virtual {v2}, Lvc/g1;->K()Lmr/t;

    move-result-object v16

    iget-object v4, v3, Lvc/h1;->E:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lvc/f3;

    iget-object v4, v2, Lvc/g1;->T:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LRt/x;

    iget-object v4, v2, Lvc/g1;->T:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lvc/M0;

    invoke-virtual {v2}, Lvc/g1;->m()Lvc/S1;

    move-result-object v20

    invoke-virtual {v2}, Lvc/g1;->c()LVH/h;

    move-result-object v21

    iget-object v4, v2, Lvc/g1;->j:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lri/f;

    iget-object v4, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Loc/u;

    iget-object v4, v2, Lvc/g1;->a0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, LCs/l;

    iget-object v4, v2, Lvc/g1;->b0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lvc/Y1;

    iget-object v4, v3, Lvc/h1;->F:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, LNo/i;

    iget-object v4, v3, Lvc/h1;->H:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lvc/y0;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v28

    iget-object v4, v2, Lvc/g1;->c0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lba/c;

    iget-object v4, v3, Lvc/h1;->y:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, LOt/c;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->W3()LlC/f;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->Z3()LOt/o;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v33

    iget-object v4, v3, Lvc/h1;->J:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lvc/H1;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->D3()LNo/b;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    iget-object v4, v4, Lgc/D;->q3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, LQq/z;

    invoke-static/range {v36 .. v36}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/g1;->d0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, LWc/g;

    iget-object v4, v2, Lvc/g1;->e0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lba/d;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LVA/b;

    new-instance v0, LZ9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v39, v15

    const/4 v15, 0x2

    invoke-direct {v4, v15, v0}, LVA/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v0

    iget-object v0, v0, Lgc/D;->R2:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lsz/w;

    invoke-static/range {v40 .. v40}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v0

    invoke-virtual {v0}, Lgc/D;->C3()LB1/b;

    move-result-object v41

    invoke-virtual {v2}, Lvc/g1;->F()LB7/b;

    move-result-object v42

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v0

    invoke-virtual {v0}, Lgc/D;->K2()LCs/f;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;

    move-result-object v44

    iget-object v0, v3, Lvc/h1;->s:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, LYc/a;

    iget-object v0, v3, Lvc/h1;->A:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, LPr/P;

    iget-object v0, v3, Lvc/h1;->C:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Lps/b;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v0

    invoke-virtual {v0}, Lgc/D;->b1()Lbd/h;

    move-result-object v48

    invoke-virtual {v2}, Lvc/g1;->M()Lnu/c;

    move-result-object v49

    iget-object v0, v2, Lvc/g1;->s:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Luo/l;

    iget-object v0, v2, Lvc/g1;->v:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, LAo/e;

    iget-object v0, v2, Lvc/g1;->t:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Lvo/d;

    iget-object v0, v2, Lvc/g1;->u:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Lyo/c;

    iget-object v0, v2, Lvc/g1;->p:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, LEo/u;

    iget-object v0, v2, Lvc/g1;->q:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, LCo/m;

    iget-object v0, v2, Lvc/g1;->o:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v56, v0

    check-cast v56, LOo/f;

    iget-object v0, v2, Lvc/g1;->r:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v57, v0

    check-cast v57, LPz/r;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v0

    invoke-virtual {v0}, Lgc/D;->q2()LHo/k;

    move-result-object v58

    invoke-static/range {v58 .. v58}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->H()Lo0/v;

    move-result-object v59

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v0

    invoke-virtual {v0}, Lgc/D;->O1()LHo/b;

    move-result-object v60

    invoke-static/range {v60 .. v60}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v0

    new-instance v15, LF5/v;

    move-object/from16 v61, v4

    invoke-virtual {v0}, Lgc/D;->B()Lcom/bandlab/audio/downloader/api/AudioService;

    move-result-object v4

    move-object/from16 v62, v14

    new-instance v14, LWK/c;

    move-object/from16 v63, v13

    new-instance v13, Lhh/l;

    iget-object v0, v0, Lgc/D;->Z2:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLq/E;

    invoke-direct {v13, v0}, Lhh/l;-><init>(LLq/E;)V

    const/16 v0, 0xd

    invoke-direct {v14, v0, v13}, LWK/c;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x12

    const/4 v13, 0x0

    invoke-direct {v15, v4, v14, v13, v0}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lvc/g1;->y:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/g4;

    invoke-virtual {v2}, Lvc/g1;->z()LAk/r;

    move-result-object v64

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->y1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v65

    iget-object v4, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v66, v4

    check-cast v66, Lqc/h;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->d4()LFr/f;

    move-result-object v67

    invoke-static/range {v67 .. v67}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->s()LFr/a;

    move-result-object v68

    invoke-static/range {v68 .. v68}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v69, v4

    check-cast v69, Lqc/h;

    invoke-virtual {v2}, Lvc/g1;->w()LVA/b;

    move-result-object v70

    iget-object v4, v2, Lvc/g1;->S:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v71, v4

    check-cast v71, Lvc/G4;

    new-instance v14, Luh/d;

    iget-object v4, v2, Lvc/g1;->b:Lvc/h1;

    iget-object v4, v4, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->u()LN8/n;

    move-result-object v4

    iget-object v13, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqc/h;

    invoke-direct {v14, v4, v13}, Luh/d;-><init>(LN8/n;Lqc/h;)V

    invoke-virtual {v2}, Lvc/g1;->e()Lsz/D;

    move-result-object v72

    invoke-virtual {v2}, Lvc/g1;->o()LF5/o;

    move-result-object v73

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->T2()Lmx/b;

    move-result-object v74

    iget-object v3, v2, Lvc/g1;->f0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v75, v3

    check-cast v75, Lvc/f1;

    iget-object v2, v2, Lvc/g1;->g0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Llt/d;

    move-object/from16 v2, v61

    move-object v4, v1

    move-object/from16 v13, v63

    move-object v3, v14

    move-object/from16 v14, v62

    move-object/from16 v61, v15

    move-object/from16 v15, v39

    move-object/from16 v39, v2

    move-object/from16 v62, v0

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v3

    invoke-direct/range {v4 .. v76}, Lvc/P2;-><init>(LN8/n;Lkx/p;Lgu/m;Lr8/a;Lvc/W3;Lzt/e;Lfr/h;Lwc/B;LRt/b;Lvc/i3;Lvc/K4;Lmr/t;Lvc/f3;LRt/x;Lvc/M0;Lvc/S1;LVH/h;Lri/f;Loc/u;LCs/l;Lvc/Y1;LNo/i;Lvc/y0;LLA/i;Lba/c;LOt/c;LlC/f;LOt/o;Landroidx/lifecycle/A;Lvc/H1;LNo/b;LQq/z;LWc/g;Lba/d;Lba/E;Lsz/w;Lba/E;LB7/b;LCs/f;Landroidx/fragment/app/k0;LYc/a;LPr/P;Lps/b;Lbd/h;Lnu/c;Luo/l;LAo/e;Lvo/d;Lyo/c;LEo/u;LCo/m;LOo/f;LPz/r;LHo/k;Lo0/v;LHo/b;LF5/v;Lvc/g4;LAk/r;Lsx/a;Lqc/h;LFr/f;LFr/a;Lqc/h;LVA/b;Lvc/G4;Luh/d;Lsz/D;LF5/o;Lmx/b;Lvc/f1;Llt/d;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lvc/G4;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v78

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    iget-object v1, v1, Lgc/D;->Y2:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v79, v1

    check-cast v79, LWs/g;

    invoke-static/range {v79 .. v79}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v80, v1

    check-cast v80, Loc/u;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->b1()Lbd/h;

    move-result-object v81

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->X1()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v82

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->O1()LHo/b;

    move-result-object v83

    invoke-static/range {v83 .. v83}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->r()Lft/l;

    move-result-object v84

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    iget-object v1, v1, Lgc/D;->I3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v85, v1

    check-cast v85, Lth/l;

    invoke-static/range {v85 .. v85}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    iget-object v1, v1, Lgc/D;->w3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v86, v1

    check-cast v86, LUo/A;

    invoke-static/range {v86 .. v86}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->o()Lxh/a;

    move-result-object v1

    move-object/from16 v87, v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->B()LV1/k;

    move-result-object v88

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v89

    iget-object v1, v2, Lvc/g1;->N:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v90, v1

    check-cast v90, LZo/b;

    iget-object v1, v2, Lvc/g1;->y:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v91, v1

    check-cast v91, Lvc/g4;

    iget-object v1, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v92, v1

    check-cast v92, Lqc/h;

    invoke-virtual {v3}, Lvc/h1;->d()LYI/d;

    move-result-object v93

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v95

    move-object/from16 v94, v1

    check-cast v94, Landroidx/lifecycle/C;

    move-object/from16 v77, v0

    invoke-direct/range {v77 .. v95}, Lvc/G4;-><init>(LN8/n;LWs/g;Loc/u;Lbd/h;Lcom/google/android/gms/internal/ads/rt;LHo/b;Lft/l;Lth/l;LUo/A;Lxh/a;LV1/k;Lgu/m;LZo/b;Lvc/g4;Lqc/h;LYI/d;Landroidx/lifecycle/C;LLA/i;)V

    return-object v0

    :pswitch_e
    new-instance v0, Llt/o;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->S2()Lkx/p;

    move-result-object v4

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->b1()Lbd/h;

    move-result-object v5

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v6

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/lifecycle/C;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Llt/o;-><init>(Lkx/p;Lbd/h;Lgu/m;Lhh/l;Landroidx/lifecycle/C;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lat/y;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v1

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v2

    invoke-virtual {v3}, Lvc/h1;->g()LP4/i;

    move-result-object v3

    check-cast v2, Landroidx/lifecycle/C;

    invoke-direct {v0, v1, v2, v3}, Lat/y;-><init>(LN8/n;Landroidx/lifecycle/C;LP4/i;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lwc/a;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v5

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->b1()Lbd/h;

    move-result-object v7

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v8

    iget-object v2, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loc/u;

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/C;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lwc/a;-><init>(Lze/A;Landroidx/lifecycle/C;Lbd/h;Lgu/m;Loc/u;)V

    return-object v0

    :pswitch_11
    new-instance v0, LZo/b;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v1

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->M3()LCk/h;

    move-result-object v3

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v4

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/C;

    invoke-direct {v0, v1, v3, v4, v2}, LZo/b;-><init>(LN8/n;LCk/h;Lgu/m;Landroidx/lifecycle/C;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lrc/d;

    invoke-virtual {v2}, Lvc/g1;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/h;

    check-cast v1, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-direct {v0, v1, v2}, Lrc/d;-><init>(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Lqc/h;)V

    return-object v0

    :pswitch_13
    iget-object v0, v2, Lvc/g1;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJk/a;->i(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)LYn/g;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lwc/g;

    iget-object v1, v2, Lvc/g1;->K:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYn/g;

    invoke-virtual {v2}, Lvc/g1;->u()Z

    move-result v3

    iget-object v4, v2, Lvc/g1;->n:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a;

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lwc/g;-><init>(LYn/g;ZLr8/a;Landroidx/lifecycle/A;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lwc/B;

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v6

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v7

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v8

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v9

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->R1()LZc/j;

    move-result-object v10

    invoke-virtual {v2}, Lvc/g1;->l()Lcom/google/android/gms/internal/ads/he;

    move-result-object v11

    iget-object v1, v2, Lvc/g1;->L:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwc/g;

    iget-object v1, v2, Lvc/g1;->M:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lrc/d;

    iget-object v1, v2, Lvc/g1;->n:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr8/a;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->b1()Lbd/h;

    move-result-object v15

    invoke-virtual {v2}, Lvc/g1;->q()LB7/b;

    move-result-object v16

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->O1()LHo/b;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->S2()Lkx/p;

    move-result-object v19

    iget-object v3, v2, Lvc/g1;->N:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LZo/b;

    iget-object v3, v2, Lvc/g1;->O:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lwc/a;

    iget-object v3, v2, Lvc/g1;->P:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lat/y;

    iget-object v3, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lqc/h;

    new-instance v3, Lcb/c;

    iget-object v4, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/h;

    iget-object v5, v2, Lvc/g1;->Q:Lgc/r1;

    move-object/from16 v24, v15

    new-instance v15, LJh/a;

    iget-object v2, v2, Lvc/g1;->b:Lvc/h1;

    iget-object v2, v2, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v25, v14

    const/4 v14, 0x0

    invoke-direct {v15, v2, v14}, LJh/a;-><init>(Li8/K;S)V

    invoke-direct {v3, v4, v5, v15}, Lcb/c;-><init>(Lqc/h;Lgc/r1;LJh/a;)V

    move-object/from16 v18, v1

    check-cast v18, Landroidx/lifecycle/C;

    move-object v5, v0

    move-object/from16 v14, v25

    move-object/from16 v15, v24

    move-object/from16 v24, v3

    invoke-direct/range {v5 .. v24}, Lwc/B;-><init>(Landroidx/lifecycle/A;LN8/n;Lgu/m;LLA/i;LIo/A;Lcom/google/android/gms/internal/ads/he;Lwc/g;Lrc/d;Lr8/a;Lbd/h;LB7/b;LHo/b;Landroidx/lifecycle/C;Lkx/p;LZo/b;Lwc/a;Lat/y;Lqc/h;Lcb/c;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lvc/e1;

    move-object/from16 v4, p0

    invoke-direct {v0, v4}, Lvc/e1;-><init>(Lgc/r1;)V

    return-object v0

    :pswitch_17
    move-object v4, v0

    new-instance v0, Lvc/d1;

    invoke-direct {v0, v4}, Lvc/d1;-><init>(Lgc/r1;)V

    return-object v0

    :pswitch_18
    move-object v4, v0

    new-instance v0, Lxc/n;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->u()LN8/n;

    move-result-object v6

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->q3()Lcom/google/firebase/messaging/u;

    move-result-object v7

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v8

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v5

    iget-object v9, v2, Lvc/g1;->n:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/a;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v9

    iget-object v9, v9, Lgc/D;->l3:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lvs/l0;

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->t()LBK/f;

    move-result-object v12

    iget-object v9, v2, Lvc/g1;->z:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lvc/x1;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v9

    invoke-virtual {v9}, Lgc/D;->V3()LLA/i;

    move-result-object v14

    new-instance v15, LB1/b;

    const/4 v9, 0x2

    const/4 v4, 0x0

    invoke-direct {v15, v9, v4}, LB1/b;-><init>(IB)V

    iget-object v4, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Loc/u;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->X1()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v17

    iget-object v3, v2, Lvc/g1;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lvc/V3;

    iget-object v3, v2, Lvc/g1;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->y:LtF/h;

    invoke-static {v1}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->D()LYs/g;

    move-result-object v20

    invoke-virtual {v2}, Lvc/g1;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Lvc/g1;->L()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v22

    invoke-virtual {v2}, Lvc/g1;->N()LzK/b;

    move-result-object v23

    move-object v9, v5

    check-cast v9, Landroidx/lifecycle/C;

    move-object/from16 v21, v3

    check-cast v21, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    move-object v5, v0

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v23}, Lxc/n;-><init>(LN8/n;Lcom/google/firebase/messaging/u;Lgu/m;Landroidx/lifecycle/C;Lr8/a;Lvs/l0;LBK/f;Lvc/x1;LLA/i;LB1/b;Loc/u;Lcom/google/android/gms/internal/ads/rt;Lvc/V3;LtF/h;LYs/g;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Lcom/google/android/gms/internal/ads/rt;LzK/b;)V

    return-object v0

    :pswitch_19
    new-instance v0, LNt/u;

    iget-object v1, v2, Lvc/g1;->C:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, LNo/a;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v26

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v27

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    iget-object v3, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Loc/u;

    iget-object v3, v2, Lvc/g1;->F:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lxc/n;

    iget-object v2, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lqc/h;

    move-object/from16 v28, v1

    check-cast v28, Landroidx/lifecycle/C;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, LNt/u;-><init>(LNo/a;Lze/A;LN8/n;Landroidx/lifecycle/C;Loc/u;Lxc/n;Lqc/h;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lvc/c1;

    move-object/from16 v4, p0

    invoke-direct {v0, v4}, Lvc/c1;-><init>(Lgc/r1;)V

    return-object v0

    :pswitch_1b
    move-object v4, v0

    new-instance v0, Lvc/x0;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v6

    iget-object v1, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loc/u;

    iget-object v1, v3, Lvc/h1;->y:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LOt/c;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->D3()LNo/b;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    invoke-virtual {v2}, Lgc/D;->L1()Lze/A;

    move-result-object v11

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    iget-object v2, v2, Lgc/D;->A3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LGr/g;

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Landroidx/lifecycle/C;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lvc/x0;-><init>(LN8/n;Loc/u;LOt/c;LNo/b;Landroidx/lifecycle/C;Lze/A;LGr/g;)V

    return-object v0

    :pswitch_1c
    move-object v4, v0

    new-instance v0, Lvc/E;

    invoke-virtual {v3}, Lvc/h1;->e()LN8/Y1;

    move-result-object v1

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v3

    iget-object v2, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/h;

    check-cast v3, Landroidx/lifecycle/C;

    invoke-direct {v0, v1, v3, v2}, Lvc/E;-><init>(LN8/Y1;Landroidx/lifecycle/C;Lqc/h;)V

    return-object v0

    :pswitch_1d
    move-object v4, v0

    new-instance v0, Lvc/J4;

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    iget-object v5, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Loc/u;

    iget-object v5, v2, Lvc/g1;->k:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lvc/i3;

    iget-object v2, v2, Lvc/g1;->w:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvc/V3;

    iget-object v2, v3, Lvc/h1;->y:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LOt/c;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    invoke-virtual {v2}, Lgc/D;->X1()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v11

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/C;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lvc/J4;-><init>(Landroidx/lifecycle/C;Loc/u;Lvc/i3;Lvc/V3;LOt/c;Lcom/google/android/gms/internal/ads/rt;)V

    return-object v0

    :pswitch_1e
    move-object v4, v0

    new-instance v0, Lvc/B;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v13

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v14

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v5, v3, Lvc/h1;->J:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lvc/H1;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->b1()Lbd/h;

    move-result-object v18

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->n0()Lrd/c;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->i3()LFr/d;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->w0()Lrd/c;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Loc/u;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->Z3()LOt/o;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v3, Lvc/h1;->A:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, LPr/P;

    iget-object v5, v2, Lvc/g1;->z:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lvc/x1;

    iget-object v5, v2, Lvc/g1;->A:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lvc/H4;

    iget-object v5, v3, Lvc/h1;->E:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lvc/f3;

    iget-object v5, v2, Lvc/g1;->B:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lvc/E;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->L3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v29

    invoke-virtual {v2}, Lvc/g1;->h()Luc/b;

    move-result-object v30

    new-instance v5, LB7/b;

    iget-object v6, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->a4()Li8/K;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, LB7/b;-><init>(Li8/K;BC)V

    iget-object v6, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Lqc/h;

    new-instance v6, Luh/d;

    iget-object v7, v2, Lvc/g1;->b:Lvc/h1;

    iget-object v7, v7, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->u()LN8/n;

    move-result-object v7

    iget-object v2, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/h;

    invoke-direct {v6, v7, v2}, Luh/d;-><init>(LN8/n;Lqc/h;)V

    invoke-virtual {v3}, Lvc/h1;->d()LYI/d;

    move-result-object v34

    move-object v15, v1

    check-cast v15, Landroidx/lifecycle/C;

    move-object v12, v0

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    invoke-direct/range {v12 .. v34}, Lvc/B;-><init>(LN8/n;Lgu/m;Landroidx/lifecycle/C;LLA/i;Lvc/H1;Lbd/h;Lrd/c;LFr/d;Lrd/c;Loc/u;LOt/o;LPr/P;Lvc/x1;Lvc/H4;Lvc/f3;Lvc/E;Lcom/google/android/gms/internal/ads/Sk;Luc/b;LB7/b;Lqc/h;Luh/d;LYI/d;)V

    return-object v0

    :pswitch_1f
    move-object v4, v0

    new-instance v0, Lvc/j4;

    invoke-virtual {v3}, Lvc/h1;->c()Lq9/h;

    move-result-object v36

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v38

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->K2()LCs/f;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->W3()LlC/f;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lqc/h;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->b1()Lbd/h;

    move-result-object v42

    iget-object v2, v2, Lvc/g1;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lgu/a;

    move-object/from16 v37, v1

    check-cast v37, Landroidx/lifecycle/C;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v43}, Lvc/j4;-><init>(Lq9/h;Landroidx/lifecycle/C;Landroidx/lifecycle/A;LCs/f;LlC/f;Lqc/h;Lbd/h;Lgu/a;)V

    return-object v0

    :pswitch_20
    move-object v4, v0

    iget-object v0, v2, Lvc/g1;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v0}, LJk/a;->e(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)LNk/l;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v4, v0

    new-instance v0, Lvc/E1;

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v6

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v7

    iget-object v1, v2, Lvc/g1;->x:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LNk/l;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->K2()LCs/f;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v3, Lvc/h1;->J:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvc/H1;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->i0()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v3}, Lvc/h1;->f()Lcom/google/android/gms/internal/ads/he;

    move-result-object v12

    iget-object v1, v2, Lvc/g1;->y:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lvc/g4;

    iget-object v1, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqc/h;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lvc/E1;-><init>(Landroidx/lifecycle/A;LN8/n;LNk/l;LCs/f;Lvc/H1;Landroid/content/ContentResolver;Lcom/google/android/gms/internal/ads/he;Lvc/g4;Lqc/h;)V

    return-object v0

    :pswitch_22
    move-object v4, v0

    new-instance v0, Lyo/c;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v16

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v17

    iget-object v1, v3, Lvc/h1;->E:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lvc/f3;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v20

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v21

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->b1()Lbd/h;

    move-result-object v22

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->S2()Lkx/p;

    move-result-object v23

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lyo/c;-><init>(LN8/n;Landroidx/lifecycle/A;Lvc/f3;LLA/i;Lze/A;Lgu/m;Lbd/h;Lkx/p;)V

    return-object v0

    :pswitch_23
    move-object v4, v0

    new-instance v0, Lvo/d;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v6

    invoke-virtual {v2}, Lvc/g1;->C()Lr8/i;

    move-result-object v7

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v8

    iget-object v1, v3, Lvc/h1;->E:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvc/f3;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v11

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v12

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->b1()Lbd/h;

    move-result-object v13

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->S2()Lkx/p;

    move-result-object v14

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lvo/d;-><init>(LN8/n;Lr8/i;Landroidx/lifecycle/A;Lvc/f3;LLA/i;Lze/A;Lgu/m;Lbd/h;Lkx/p;)V

    return-object v0

    :pswitch_24
    move-object v4, v0

    new-instance v0, Luo/l;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v16

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v17

    iget-object v1, v2, Lvc/g1;->n:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lr8/a;

    invoke-virtual {v2}, Lvc/g1;->d()LJh/a;

    move-result-object v19

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v20

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->S2()Lkx/p;

    move-result-object v21

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->b1()Lbd/h;

    move-result-object v22

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v23

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v24

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->W3()LlC/f;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, Luo/l;-><init>(LN8/n;Landroidx/lifecycle/A;Lr8/a;LJh/a;LLA/i;Lkx/p;Lbd/h;Lgu/m;Lze/A;LlC/f;)V

    return-object v0

    :pswitch_25
    move-object v4, v0

    new-instance v0, LAo/e;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v6

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v7

    invoke-virtual {v2}, Lvc/g1;->C()Lr8/i;

    move-result-object v8

    iget-object v1, v2, Lvc/g1;->s:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luo/l;

    iget-object v1, v2, Lvc/g1;->t:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvo/d;

    iget-object v1, v2, Lvc/g1;->u:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyo/c;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->b1()Lbd/h;

    move-result-object v12

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v13

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v14

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->S2()Lkx/p;

    move-result-object v15

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, LAo/e;-><init>(LN8/n;Landroidx/lifecycle/A;Lr8/i;Luo/l;Lvo/d;Lyo/c;Lbd/h;Lze/A;Lgu/m;Lkx/p;)V

    return-object v0

    :pswitch_26
    move-object v4, v0

    new-instance v0, LPz/r;

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    invoke-virtual {v3}, Lvc/h1;->e()LN8/Y1;

    move-result-object v18

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->F3()LPz/h;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->C()Lr8/i;

    move-result-object v20

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->G3()LjA/A;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->R1()LZc/j;

    move-result-object v22

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->S2()Lkx/p;

    move-result-object v23

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v24

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->L1()Lze/A;

    move-result-object v25

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v26

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    invoke-virtual {v2}, Lgc/D;->b1()Lbd/h;

    move-result-object v27

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    invoke-virtual {v2}, Lgc/D;->L3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v28

    move-object/from16 v17, v1

    check-cast v17, Landroidx/lifecycle/C;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LPz/r;-><init>(Landroidx/lifecycle/C;LN8/Y1;LPz/h;Lr8/i;LjA/A;LIo/A;Lkx/p;LLA/i;Lze/A;Lgu/m;Lbd/h;Lcom/google/android/gms/internal/ads/Sk;)V

    return-object v0

    :pswitch_27
    move-object v4, v0

    new-instance v0, LCo/m;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v30

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v31

    invoke-virtual {v2}, Lvc/g1;->C()Lr8/i;

    move-result-object v32

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->K2()LCs/f;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->R1()LZc/j;

    move-result-object v34

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v35

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v36

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->b1()Lbd/h;

    move-result-object v37

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->S2()Lkx/p;

    move-result-object v38

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->W3()LlC/f;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->y()LEv/f;

    move-result-object v40

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->t2()Lhh/l;

    move-result-object v41

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v42

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v43

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v43}, LCo/m;-><init>(LN8/n;Landroidx/lifecycle/A;Lr8/i;LCs/f;LIo/A;LLA/i;Lze/A;Lbd/h;Lkx/p;LlC/f;LEv/f;Lhh/l;LIw/p;Lgu/m;)V

    return-object v0

    :pswitch_28
    move-object v4, v0

    new-instance v0, LEo/u;

    move-object v5, v0

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v6

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v7

    invoke-virtual {v2}, Lvc/g1;->C()Lr8/i;

    move-result-object v8

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->K2()LCs/f;

    move-result-object v1

    move-object v9, v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->R1()LZc/j;

    move-result-object v10

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->b1()Lbd/h;

    move-result-object v12

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v13

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v15

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->S2()Lkx/p;

    move-result-object v16

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->W3()LlC/f;

    move-result-object v1

    move-object/from16 v17, v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->X()LTl/d;

    move-result-object v1

    move-object/from16 v18, v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lqc/h;

    invoke-virtual {v2}, Lvc/g1;->E()LEo/b;

    move-result-object v20

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v21

    invoke-direct/range {v5 .. v21}, LEo/u;-><init>(LN8/n;Landroidx/lifecycle/A;Lr8/i;LCs/f;LIo/A;LLA/i;Lbd/h;Lgu/m;Lhh/l;Lze/A;Lkx/p;LlC/f;LTl/d;Lqc/h;LEo/b;LIw/p;)V

    return-object v0

    :pswitch_29
    move-object v4, v0

    new-instance v0, LOo/f;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v23

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v2}, Lvc/g1;->C()Lr8/i;

    move-result-object v25

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->K2()LCs/f;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->R1()LZc/j;

    move-result-object v27

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v28

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->L1()Lze/A;

    move-result-object v29

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->L3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v30

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->b1()Lbd/h;

    move-result-object v31

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v32

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v32}, LOo/f;-><init>(LN8/n;Landroidx/lifecycle/A;Lr8/i;LCs/f;LIo/A;LLA/i;Lze/A;Lcom/google/android/gms/internal/ads/Sk;Lbd/h;Lgu/m;)V

    return-object v0

    :pswitch_2a
    move-object v4, v0

    new-instance v0, Lvc/V3;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v34

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v5, v3, Lvc/h1;->H:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lvc/y0;

    iget-object v5, v3, Lvc/h1;->J:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lvc/H1;

    iget-object v5, v3, Lvc/h1;->E:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lvc/f3;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->a4()Li8/K;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v40

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    new-instance v6, LB7/b;

    iget-object v5, v5, Lgc/D;->E:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/K;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, LB7/b;-><init>(Li8/K;I)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->D3()LNo/b;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->K2()LCs/f;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v44

    iget-object v5, v2, Lvc/g1;->n:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Lr8/a;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->R1()LZc/j;

    move-result-object v46

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->S2()Lkx/p;

    move-result-object v47

    iget-object v5, v2, Lvc/g1;->k:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v48, v5

    check-cast v48, Lvc/i3;

    iget-object v5, v2, Lvc/g1;->o:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v49, v5

    check-cast v49, LOo/f;

    iget-object v5, v2, Lvc/g1;->p:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v50, v5

    check-cast v50, LEo/u;

    iget-object v5, v2, Lvc/g1;->q:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v51, v5

    check-cast v51, LCo/m;

    iget-object v5, v2, Lvc/g1;->r:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v52, v5

    check-cast v52, LPz/r;

    iget-object v5, v2, Lvc/g1;->v:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v53, v5

    check-cast v53, LAo/e;

    iget-object v5, v2, Lvc/g1;->t:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v54, v5

    check-cast v54, Lvo/d;

    iget-object v5, v2, Lvc/g1;->u:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v55, v5

    check-cast v55, Lyo/c;

    iget-object v5, v2, Lvc/g1;->s:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v56, v5

    check-cast v56, Luo/l;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->L3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v57

    invoke-virtual {v2}, Lvc/g1;->b()LF5/j;

    move-result-object v58

    new-instance v5, LB7/b;

    iget-object v7, v3, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->a4()Li8/K;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, LB7/b;-><init>(Li8/K;BC)V

    iget-object v7, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v60, v7

    check-cast v60, Loc/u;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v7

    invoke-virtual {v7}, Lgc/D;->L1()Lze/A;

    move-result-object v61

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v62

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->b1()Lbd/h;

    move-result-object v63

    iget-object v2, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Lqc/h;

    move-object/from16 v33, v0

    move-object/from16 v35, v1

    move-object/from16 v41, v6

    move-object/from16 v59, v5

    invoke-direct/range {v33 .. v64}, Lvc/V3;-><init>(LN8/n;Lcom/bandlab/bandlab/App;Lvc/y0;Lvc/H1;Lvc/f3;Li8/K;LLA/i;LB7/b;LNo/b;LCs/f;Landroidx/lifecycle/A;Lr8/a;LIo/A;Lkx/p;Lvc/i3;LOo/f;LEo/u;LCo/m;LPz/r;LAo/e;Lvo/d;Lyo/c;Luo/l;Lcom/google/android/gms/internal/ads/Sk;LF5/j;LB7/b;Loc/u;Lze/A;Lgu/m;Lbd/h;Lqc/h;)V

    return-object v0

    :pswitch_2b
    move-object v4, v0

    invoke-virtual {v2}, Lvc/g1;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v4, v0

    new-instance v0, Lvc/G5;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->u()LN8/n;

    move-result-object v6

    iget-object v5, v3, Lvc/h1;->J:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvc/H1;

    iget-object v5, v2, Lvc/g1;->n:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr8/a;

    iget-object v5, v2, Lvc/g1;->k:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lvc/i3;

    iget-object v5, v3, Lvc/h1;->E:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lvc/f3;

    iget-object v5, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Loc/u;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->X1()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v13

    invoke-virtual {v2}, Lvc/g1;->q()LB7/b;

    move-result-object v14

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->O1()LHo/b;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    invoke-virtual {v5}, Lgc/D;->S2()Lkx/p;

    move-result-object v16

    iget-object v5, v3, Lvc/h1;->A:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, LPr/P;

    iget-object v5, v2, Lvc/g1;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->y:LtF/h;

    invoke-static {v1}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->n()LJd/b;

    move-result-object v19

    invoke-virtual {v2}, Lvc/g1;->j()Landroidx/lifecycle/H;

    move-result-object v5

    invoke-virtual {v2}, Lvc/g1;->r()Lft/l;

    move-result-object v21

    invoke-virtual {v3}, Lvc/h1;->f()Lcom/google/android/gms/internal/ads/he;

    move-result-object v22

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lgc/D;->O3()LCk/h;

    move-result-object v23

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lgc/D;->g3()LXc/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->y:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LOt/c;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->D3()LNo/b;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/g1;->w:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lvc/V3;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->Q1()LZc/b;

    move-result-object v28

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->K2()LCs/f;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->W3()LlC/f;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lvc/h1;->s:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, LYc/a;

    invoke-virtual {v2}, Lvc/g1;->A()LJh/a;

    move-result-object v32

    iget-object v4, v2, Lvc/g1;->z:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lvc/x1;

    iget-object v4, v2, Lvc/g1;->C:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, LNo/a;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    iget-object v4, v4, Lgc/D;->l3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lvs/l0;

    invoke-static/range {v35 .. v35}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc/g1;->D()LYs/g;

    move-result-object v36

    iget-object v4, v2, Lvc/g1;->D:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lvc/x0;

    iget-object v4, v2, Lvc/g1;->A:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lvc/H4;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->L1()Lze/A;

    move-result-object v39

    iget-object v4, v2, Lvc/g1;->B:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lvc/E;

    iget-object v4, v3, Lvc/h1;->H:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lvc/y0;

    iget-object v4, v2, Lvc/g1;->E:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lvc/c1;

    invoke-virtual {v2}, Lvc/g1;->t()LBK/f;

    move-result-object v43

    invoke-virtual {v2}, Lvc/g1;->k()Lhr/k;

    move-result-object v44

    invoke-virtual {v2}, Lvc/g1;->J()Lmr/s;

    move-result-object v45

    invoke-virtual {v2}, Lvc/g1;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v2, Lvc/g1;->G:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, LNt/u;

    iget-object v1, v2, Lvc/g1;->F:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lxc/n;

    invoke-virtual {v3}, Lvc/h1;->d()LYI/d;

    move-result-object v49

    iget-object v1, v2, Lvc/g1;->H:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lvc/d1;

    iget-object v1, v2, Lvc/g1;->I:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lvc/e1;

    move-object/from16 v20, v5

    check-cast v20, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    move-object/from16 v46, v4

    check-cast v46, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    move-object v5, v0

    invoke-direct/range {v5 .. v51}, Lvc/G5;-><init>(LN8/n;Lvc/H1;Lr8/a;Lvc/i3;Lvc/f3;Loc/u;LLA/i;Lcom/google/android/gms/internal/ads/rt;LB7/b;LHo/b;Lkx/p;LPr/P;LtF/h;LJd/b;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;Lft/l;Lcom/google/android/gms/internal/ads/he;LCk/h;LXc/C;LOt/c;LNo/b;Lvc/V3;LIo/o;LCs/f;LlC/f;LYc/a;LJh/a;Lvc/x1;LNo/a;Lvs/l0;LYs/g;Lvc/x0;Lvc/H4;Lze/A;Lvc/E;Lvc/y0;Lvc/c1;LBK/f;Lhr/k;Lmr/s;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LNt/u;Lxc/n;LYI/d;Lvc/d1;Lvc/e1;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lvc/O0;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lvc/O0;-><init>(LN8/n;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lvc/S0;

    iget-object v1, v2, Lvc/g1;->l:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/O0;

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/C;

    invoke-direct {v0, v1, v2}, Lvc/S0;-><init>(Lvc/O0;Landroidx/lifecycle/C;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lvc/F;

    invoke-virtual {v3}, Lvc/h1;->h()LN8/i3;

    move-result-object v1

    iget-object v2, v3, Lvc/h1;->E:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/f3;

    invoke-direct {v0, v1, v2}, Lvc/F;-><init>(LN8/i3;Lvc/f3;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lri/f;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v4

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->D3()LNo/b;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->q0()I

    move-result v7

    iget-object v1, v2, Lvc/g1;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lri/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lri/f;-><init>(LN8/n;Li8/K;LNo/b;ILri/d;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lvc/i3;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v10

    iget-object v1, v2, Lvc/g1;->h:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvc/W3;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    iget-object v1, v3, Lvc/h1;->E:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lvc/f3;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->O1()LHo/b;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v2, Lvc/g1;->j:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lri/f;

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v16

    iget-object v1, v3, Lvc/h1;->y:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LOt/c;

    iget-object v1, v3, Lvc/h1;->H:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lvc/y0;

    iget-object v1, v2, Lvc/g1;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lqc/h;

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/lifecycle/C;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lvc/i3;-><init>(LN8/n;Lvc/W3;LLA/i;Lvc/f3;LHo/b;Lri/f;Landroidx/lifecycle/A;LOt/c;Lvc/y0;Lqc/h;Landroidx/lifecycle/C;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lvc/W3;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v1

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->u()LN8/n;

    move-result-object v3

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lvc/W3;-><init>(LLA/i;LN8/n;Landroidx/lifecycle/A;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lvc/M0;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->S2()Lkx/p;

    move-result-object v5

    invoke-virtual {v2}, Lvc/g1;->p()Lnu/c;

    move-result-object v6

    iget-object v4, v2, Lvc/g1;->h:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvc/W3;

    iget-object v4, v2, Lvc/g1;->k:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvc/i3;

    iget-object v4, v2, Lvc/g1;->m:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LRt/b;

    iget-object v4, v2, Lvc/g1;->J:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvc/K4;

    iget-object v4, v2, Lvc/g1;->R:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lwc/B;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    invoke-virtual {v2}, Lvc/g1;->q()LB7/b;

    move-result-object v13

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v4

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, Lvc/g1;->a:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->y:LtF/h;

    invoke-static {v15}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->u()LN8/n;

    move-result-object v16

    iget-object v1, v2, Lvc/g1;->j:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lri/f;

    iget-object v1, v3, Lvc/h1;->E:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lvc/f3;

    iget-object v1, v2, Lvc/g1;->m:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LRt/b;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    invoke-virtual {v1}, Lgc/D;->R1()LZc/j;

    move-result-object v20

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v21

    invoke-virtual {v2}, Lvc/g1;->I()LF5/v;

    move-result-object v22

    iget-object v1, v2, Lvc/g1;->S:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lvc/G4;

    invoke-virtual {v2}, Lvc/g1;->v()Lgu/m;

    move-result-object v24

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v1

    iget-object v1, v1, Lgc/D;->x3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, LHD/k;

    invoke-static/range {v25 .. v25}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v1, Lin/a;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lin/a;-><init>(I)V

    iget-object v4, v3, Lvc/h1;->y:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, LOt/c;

    invoke-virtual {v2}, Lvc/g1;->b()LF5/j;

    move-result-object v28

    iget-object v2, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Loc/u;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    iget-object v2, v2, Lgc/D;->I3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lth/l;

    invoke-static/range {v30 .. v30}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v26, v1

    invoke-direct/range {v4 .. v30}, Lvc/M0;-><init>(Lkx/p;Lnu/c;Lvc/W3;Lvc/i3;LRt/b;Lvc/K4;Lwc/B;LLA/i;LB7/b;Li8/K;LtF/h;LN8/n;Lri/f;Lvc/f3;LRt/b;LIo/A;Landroidx/lifecycle/A;LF5/v;Lvc/G4;Lgu/m;LHD/k;Lin/a;LOt/c;LF5/j;Loc/u;Lth/l;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lvc/b1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lvc/b1;-><init>(Lgc/r1;)V

    return-object v0

    :pswitch_35
    move-object v1, v0

    new-instance v0, Lvc/X1;

    invoke-virtual {v2}, Lvc/g1;->i()Landroidx/lifecycle/A;

    move-result-object v4

    invoke-virtual {v2}, Lvc/g1;->C()Lr8/i;

    move-result-object v5

    invoke-virtual {v2}, Lvc/g1;->G()LF5/o;

    move-result-object v6

    iget-object v2, v2, Lvc/g1;->T:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvc/M0;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    invoke-virtual {v2}, Lgc/D;->u()LN8/n;

    move-result-object v8

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    iget-object v2, v2, Lgc/D;->f0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoA/d;

    const-string v9, "syncComponent"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LoA/d;->i:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LAA/P;

    invoke-static {v9}, Lw5/B;->n(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    invoke-virtual {v2}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    iget-object v11, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v2

    iget-object v2, v2, Lgc/D;->w3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LUo/A;

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v3, Lvc/h1;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Loc/u;

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Lvc/X1;-><init>(Landroidx/lifecycle/A;Lr8/i;LF5/o;Lvc/M0;LN8/n;LAA/P;Lcom/bandlab/media/player/impl/l;Lcom/bandlab/bandlab/App;LUo/A;Loc/u;)V

    return-object v0

    :pswitch_36
    move-object v1, v0

    new-instance v0, Lqc/h;

    invoke-virtual {v2}, Lvc/g1;->f()LOM/B;

    move-result-object v2

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v3

    check-cast v2, Landroidx/lifecycle/C;

    invoke-direct {v0, v3, v2}, Lqc/h;-><init>(LLA/i;Landroidx/lifecycle/C;)V

    return-object v0

    :pswitch_37
    move-object v1, v0

    invoke-virtual {v2}, Lvc/g1;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->k(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/a;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v1, v0

    new-instance v0, LmA/k;

    iget-object v4, v2, Lvc/g1;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu/a;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v5

    iget-object v5, v5, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v6

    invoke-virtual {v6}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-static {v3}, Lvc/h1;->b(Lvc/h1;)Lgc/D;

    move-result-object v3

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v2}, Lvc/g1;->x()LEv/a;

    move-result-object v8

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    return-object v0

    :pswitch_39
    move-object v1, v0

    new-instance v0, Leh/j;

    invoke-virtual {v2}, Lvc/g1;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v0, v2}, Leh/j;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lgc/r1;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lgc/r1;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-string v1, "activity"

    iget-object v2, v0, Lgc/r1;->b:LQg/c;

    check-cast v2, Lib/F;

    iget-object v3, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lib/G;

    iget v4, v0, Lgc/r1;->c:I

    packed-switch v4, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_1
    new-instance v1, LOE/j;

    new-instance v6, LPE/f;

    iget-object v4, v3, Lib/G;->b:Lib/F;

    iget-object v4, v4, Lib/F;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->w1()Lvm/a;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, LPE/f;-><init>(Lvm/a;I)V

    iget-object v4, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v7

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v8

    iget-object v2, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LWK/c;

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    const/16 v5, 0x16

    invoke-direct {v9, v5, v4}, LWK/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->g4()LzF/g;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->V()J

    move-result-wide v11

    iget-object v4, v2, Lgc/D;->h:Lu8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v15

    iget-object v4, v3, Lib/G;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lgu/a;

    iget-object v4, v2, Lgc/D;->n3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LMJ/e;

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v18

    new-instance v2, LPE/a;

    iget-object v3, v3, Lib/G;->b:Lib/F;

    iget-object v3, v3, Lib/F;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->w1()Lvm/a;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LPE/a;-><init>(Lvm/a;I)V

    move-object v5, v1

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v19}, LOE/j;-><init>(LPE/f;Lkx/p;Lgu/m;LWK/c;LzF/g;JLLA/i;Lxh/a;Landroidx/lifecycle/A;Lgu/a;LMJ/e;LIw/p;LPE/a;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v3, Lib/G;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpb/f;

    const-string v3, "email"

    const-string v4, "public_profile"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpb/f;-><init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lrb/c;

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    invoke-virtual {v3}, Lib/G;->c()LJ0/L;

    move-result-object v3

    check-cast v2, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-direct {v1, v2, v3}, Lrb/c;-><init>(Lcom/bandlab/auth/screens/JoinBandlabActivity;LJ0/L;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Lib/r0;

    invoke-virtual {v3}, Lib/G;->d()LJh/a;

    move-result-object v5

    iget-object v3, v3, Lib/G;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/Q;

    iget-object v2, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->C()LUa/c;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v1, v2}, Lib/r0;-><init>(LJh/a;Lib/Q;LUa/c;)V

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, LYa/l;

    iget-object v3, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v3

    iget-object v2, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->o()Lxh/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, LYa/l;-><init>(Lkx/p;Lxh/a;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v31, Lib/y;

    iget-object v4, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->C()LUa/c;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v7

    new-instance v8, LB7/b;

    iget-object v6, v3, Lib/G;->b:Lib/F;

    iget-object v9, v6, Lib/F;->a:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->a4()Li8/K;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10}, LB7/b;-><init>(Li8/K;I)V

    new-instance v9, LzK/b;

    iget-object v10, v6, Lib/F;->a:Lgc/D;

    invoke-virtual {v10}, Lgc/D;->m4()Lru/C;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v10, v6, Lib/F;->a:Lgc/D;

    iget-object v11, v10, Lgc/D;->G:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LTa/c;

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v11, v10, Lgc/D;->Q1:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljc/I;

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v15

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    check-cast v11, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v11}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual {v10}, Lgc/D;->j4()LV1/k;

    move-result-object v17

    invoke-virtual {v10}, Lgc/D;->C()LUa/c;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, LzK/b;-><init>(Lru/C;LTa/c;Ljc/I;Lcom/google/android/gms/internal/ads/Sk;Lgu/m;LV1/k;LUa/c;)V

    new-instance v10, LJ0/L;

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    invoke-virtual {v3}, Lib/G;->c()LJ0/L;

    move-result-object v12

    check-cast v11, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-direct {v10, v11, v12}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lib/F;->a:Lgc/D;

    iget-object v11, v2, Lgc/D;->z:Lee/e;

    invoke-virtual {v11}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVa/d;

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v12, v2, Lgc/D;->I:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LPa/m;

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v13, v3, Lib/G;->c:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYa/l;

    iget-object v14, v2, Lgc/D;->G:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LTa/c;

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    new-instance v0, Lcb/c;

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v17

    move-object/from16 v18, v15

    iget-object v15, v6, Lib/F;->a:Lgc/D;

    iget-object v15, v15, Lgc/D;->G:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LTa/c;

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    iget-object v14, v6, Lib/F;->a:Lgc/D;

    iget-object v14, v14, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    move-object/from16 v20, v13

    const v13, 0x7f140a48

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "getString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v17

    check-cast v14, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v0, v14, v15, v13}, Lcb/c;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;LTa/c;Ljava/lang/String;)V

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v13

    check-cast v13, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v13}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v21

    iget-object v13, v3, Lib/G;->d:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lib/r0;

    iget-object v13, v2, Lgc/D;->f3:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, LYx/c;

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v15, LYI/d;

    iget-object v13, v6, Lib/F;->a:Lgc/D;

    new-instance v14, LEo/b;

    move-object/from16 v17, v0

    iget-object v0, v13, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v14, v0}, LEo/b;-><init>(Lcom/bandlab/bandlab/App;)V

    const/16 v0, 0x17

    invoke-direct {v15, v0, v14}, LYI/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcb/c;

    new-instance v14, Lnu/c;

    invoke-virtual {v13}, Lgc/D;->w1()Lvm/a;

    move-result-object v13

    invoke-static {v13}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v14, v13}, Lnu/c;-><init>(Lvm/a;)V

    iget-object v13, v6, Lib/F;->a:Lgc/D;

    move-object/from16 v24, v15

    new-instance v15, LYI/d;

    iget-object v13, v13, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    move-object/from16 v25, v12

    const/16 v12, 0xa

    invoke-direct {v15, v12, v13}, LYI/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v14, v15}, Lcb/c;-><init>(Lnu/c;LYI/d;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lib/G;->e:LPL/c;

    invoke-interface {v12}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Lrb/c;

    iget-object v12, v2, Lgc/D;->L:LPL/a;

    invoke-virtual {v12}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, LUa/c;

    invoke-static/range {v27 .. v27}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v2

    new-instance v15, Lob/c;

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v12

    iget-object v13, v6, Lib/F;->a:Lgc/D;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LMK/f;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, LMK/f;-><init>(I)V

    iget-object v14, v3, Lib/G;->f:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgu/a;

    check-cast v12, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-direct {v15, v12, v13, v14}, Lob/c;-><init>(Lcom/bandlab/auth/screens/JoinBandlabActivity;LMK/f;Lgu/a;)V

    new-instance v14, Lqb/f;

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v12

    new-instance v13, Lqb/d;

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v28

    move-object/from16 v29, v15

    new-instance v15, LEv/a;

    iget-object v6, v6, Lib/F;->a:Lgc/D;

    iget-object v6, v6, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-direct {v15, v6, v2}, LEv/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Lib/G;->c()LJ0/L;

    move-result-object v2

    move-object/from16 v6, v28

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v13, v6, v15, v2}, Lqb/d;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;LEv/a;LJ0/L;)V

    check-cast v12, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v14, v12, v13}, Lqb/f;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;Lqb/d;)V

    iget-object v2, v3, Lib/G;->g:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lpb/f;

    iget-object v2, v3, Lib/G;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/Q;

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v2, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    move-object/from16 v4, v31

    move-object/from16 v12, v25

    move-object/from16 v13, v20

    move-object v3, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v0

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v30

    move-object/from16 v26, v29

    move-object/from16 v27, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-direct/range {v4 .. v30}, Lib/y;-><init>(LUa/c;Lcom/bandlab/auth/screens/JoinBandlabActivity;Landroidx/lifecycle/A;LB7/b;LzK/b;LJ0/L;LVa/d;LPa/m;LYa/l;LTa/c;Lkx/p;LLA/i;Lcb/c;Lgu/m;Lib/r0;LYx/c;LYI/d;Lcb/c;Lrb/c;LUa/c;LIw/p;Lob/c;Lqb/f;Lpb/f;Lib/Q;Lr8/i;)V

    move-object/from16 v1, v31

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lib/k0;

    iget-object v4, v2, Lib/F;->a:Lgc/D;

    iget-object v4, v4, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v5, v3, Lib/G;->h:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lib/y;

    new-instance v35, Lib/D0;

    invoke-virtual {v3}, Lib/G;->d()LJh/a;

    move-result-object v6

    iget-object v5, v3, Lib/G;->h:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lib/y;

    iget-object v5, v3, Lib/G;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lib/r0;

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v9

    iget-object v11, v3, Lib/G;->b:Lib/F;

    iget-object v5, v11, Lib/F;->a:Lgc/D;

    iget-object v5, v5, Lgc/D;->I:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LPa/m;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v5, v35

    invoke-direct/range {v5 .. v10}, Lib/D0;-><init>(LJh/a;Lib/y;Lib/r0;Landroidx/lifecycle/C;LPa/m;)V

    new-instance v36, Lib/L;

    invoke-virtual {v3}, Lib/G;->d()LJh/a;

    move-result-object v13

    iget-object v5, v3, Lib/G;->h:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lib/y;

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v15

    iget-object v5, v11, Lib/F;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->R2()Lkx/p;

    move-result-object v16

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object/from16 v12, v36

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lib/L;-><init>(LJh/a;Lib/y;Landroidx/lifecycle/C;Lkx/p;Lr8/i;)V

    new-instance v5, Lib/s0;

    iget-object v6, v3, Lib/G;->d:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lib/r0;

    invoke-direct {v5, v6}, Lib/s0;-><init>(Lib/r0;)V

    new-instance v6, Llb/a;

    iget-object v7, v3, Lib/G;->d:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/r0;

    iget-object v8, v3, Lib/G;->h:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/y;

    iget-object v9, v3, Lib/G;->c:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYa/l;

    invoke-direct {v6, v7, v8, v9}, Llb/a;-><init>(Lib/r0;Lib/y;LYa/l;)V

    iget-object v7, v3, Lib/G;->d:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lib/r0;

    new-instance v7, Lib/E0;

    iget-object v8, v11, Lib/F;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->g4()LzF/g;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v9

    check-cast v9, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v9}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lib/E0;-><init>(LzF/g;Lgu/m;)V

    new-instance v8, Lmb/e;

    iget-object v9, v3, Lib/G;->d:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lib/r0;

    iget-object v10, v3, Lib/G;->h:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lib/y;

    invoke-direct {v8, v9, v10}, Lmb/e;-><init>(Lib/r0;Lib/y;)V

    new-instance v9, Lmb/a;

    iget-object v10, v3, Lib/G;->d:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lib/r0;

    invoke-direct {v9, v10}, Lmb/a;-><init>(Lib/r0;)V

    iget-object v2, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v43

    invoke-virtual {v3}, Lib/G;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v44

    iget-object v2, v3, Lib/G;->a:Lcom/bandlab/auth/screens/JoinBandlabActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lib/Q;

    iget-object v1, v3, Lib/G;->i:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, LOE/j;

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    invoke-direct/range {v32 .. v46}, Lib/k0;-><init>(Lcom/bandlab/bandlab/App;Lib/y;Lib/D0;Lib/L;Lib/s0;Llb/a;Lib/r0;Lib/E0;Lmb/e;Lmb/a;LLA/i;Landroidx/lifecycle/A;Lib/Q;LOE/j;)V

    move-object v1, v0

    :goto_0
    return-object v1

    :pswitch_9
    iget v1, v0, Lgc/r1;->c:I

    packed-switch v1, :pswitch_data_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_a
    new-instance v1, Lgc/S4;

    invoke-direct {v1, v0}, Lgc/S4;-><init>(Lgc/r1;)V

    goto :goto_1

    :pswitch_b
    new-instance v1, Lgc/X0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lgc/X0;-><init>(LPL/c;I)V

    goto :goto_1

    :pswitch_c
    new-instance v1, Lgc/b1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgc/b1;-><init>(I)V

    goto :goto_1

    :pswitch_d
    new-instance v1, Lgc/R4;

    invoke-direct {v1, v0}, Lgc/R4;-><init>(Lgc/r1;)V

    goto :goto_1

    :pswitch_e
    new-instance v1, Lgc/Q4;

    invoke-direct {v1, v0}, Lgc/Q4;-><init>(Lgc/r1;)V

    goto :goto_1

    :pswitch_f
    new-instance v1, Lgc/P4;

    invoke-direct {v1, v0}, Lgc/P4;-><init>(Lgc/r1;)V

    goto :goto_1

    :pswitch_10
    new-instance v1, Lgc/O4;

    invoke-direct {v1, v0}, Lgc/O4;-><init>(Lgc/r1;)V

    :goto_1
    return-object v1

    :pswitch_11
    iget v1, v0, Lgc/r1;->c:I

    packed-switch v1, :pswitch_data_3

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_12
    new-instance v1, Lgc/r2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/r2;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_13
    new-instance v1, LmA/k;

    iget-object v2, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    iget-object v2, v2, Lgc/s1;->b:LWg/b;

    iget-object v3, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LWg/b;->c:LF5/v;

    iget-object v5, v2, LWg/b;->d:Lhh/l;

    invoke-static {v2}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v4

    iget-object v2, v0, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v5, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_2

    :pswitch_14
    new-instance v1, Lgc/m1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgc/m1;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_15
    new-instance v1, Lgc/l1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgc/l1;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_16
    new-instance v1, Lgc/k1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgc/k1;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_17
    new-instance v1, Lgc/l2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgc/l2;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_18
    new-instance v1, Lgc/Z0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgc/Z0;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_19
    new-instance v1, Lgc/l4;

    invoke-direct {v1, v0}, Lgc/l4;-><init>(Lgc/r1;)V

    goto/16 :goto_2

    :pswitch_1a
    new-instance v1, Lgc/k4;

    invoke-direct {v1, v0}, Lgc/k4;-><init>(Lgc/r1;)V

    goto/16 :goto_2

    :pswitch_1b
    new-instance v1, Lgc/j1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgc/j1;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_1c
    new-instance v1, Lgc/y1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/y1;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_1d
    new-instance v1, Lgc/i1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/i1;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_1e
    new-instance v1, Lgc/h1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/h1;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_1f
    new-instance v1, Lgc/g1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/g1;-><init>(LPL/c;I)V

    goto/16 :goto_2

    :pswitch_20
    new-instance v1, Lgc/f1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/f1;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_21
    new-instance v1, Lgc/e1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/e1;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_22
    new-instance v1, Lgc/d1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/d1;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_23
    new-instance v1, Lgc/c1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/c1;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_24
    new-instance v1, Lgc/b1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgc/b1;-><init>(I)V

    goto :goto_2

    :pswitch_25
    new-instance v1, Lgc/a1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/a1;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_26
    new-instance v1, Lgc/Y0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/Y0;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_27
    new-instance v1, Lgc/X0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgc/X0;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_28
    new-instance v1, Lgc/W0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/W0;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_29
    new-instance v1, LMe/r;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_2a
    new-instance v1, Lgc/V0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/V0;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_2b
    new-instance v1, Lgc/U0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/U0;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_2c
    new-instance v1, Lgc/T0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/T0;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_2d
    new-instance v1, Lgc/S0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgc/S0;-><init>(LPL/c;I)V

    goto :goto_2

    :pswitch_2e
    new-instance v1, Lgc/R0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/R0;-><init>(LPL/c;I)V

    :goto_2
    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/k3;

    iget v3, v0, Lgc/r1;->c:I

    packed-switch v3, :pswitch_data_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_30
    new-instance v3, Lam/c;

    iget-object v4, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li8/K;

    new-instance v6, LYI/c;

    const/16 v4, 0xb

    invoke-direct {v6, v4}, LYI/c;-><init>(I)V

    iget-object v4, v2, Lgc/k3;->h:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgu/a;

    iget-object v1, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/C;

    invoke-virtual {v2}, Lgc/k3;->d()Lr8/i;

    move-result-object v9

    iget-object v1, v2, Lgc/k3;->d:Lgc/r1;

    invoke-virtual {v1}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LOM/B;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lam/c;-><init>(Li8/K;LYI/c;Lgu/a;Lru/C;Lr8/i;LOM/B;)V

    goto/16 :goto_3

    :pswitch_31
    new-instance v3, LLu/t;

    iget-object v4, v2, Lgc/k3;->p:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lam/c;

    invoke-virtual {v2}, Lgc/k3;->c()Landroidx/lifecycle/A;

    move-result-object v13

    iget-object v2, v2, Lgc/k3;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LLu/F;

    iget-object v2, v1, Lgc/D;->Q1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljc/I;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v1, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Li8/K;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LLu/t;-><init>(Lam/c;Landroidx/lifecycle/A;LLu/F;Ljc/I;LLA/i;Li8/K;)V

    goto/16 :goto_3

    :pswitch_32
    new-instance v3, Lgc/j3;

    invoke-direct {v3, v0}, Lgc/j3;-><init>(Lgc/r1;)V

    goto/16 :goto_3

    :pswitch_33
    new-instance v3, Lgc/i3;

    invoke-direct {v3, v0}, Lgc/i3;-><init>(Lgc/r1;)V

    goto/16 :goto_3

    :pswitch_34
    new-instance v3, LLu/E;

    iget-object v4, v2, Lgc/k3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LLu/F;

    invoke-virtual {v2}, Lgc/k3;->c()Landroidx/lifecycle/A;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v1}, Lgc/D;->h4()Ljc/e0;

    move-result-object v8

    iget-object v1, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lru/C;

    invoke-virtual {v2}, Lgc/k3;->d()Lr8/i;

    move-result-object v10

    iget-object v1, v2, Lgc/k3;->m:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltb/n;

    iget-object v1, v2, Lgc/k3;->n:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltb/h;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, LLu/E;-><init>(LLu/F;Landroidx/lifecycle/A;LLA/i;Ljc/e0;Lru/C;Lr8/i;Ltb/n;Ltb/h;)V

    goto/16 :goto_3

    :pswitch_35
    new-instance v3, Lgc/h3;

    invoke-direct {v3, v0}, Lgc/h3;-><init>(Lgc/r1;)V

    goto/16 :goto_3

    :pswitch_36
    new-instance v3, Lgc/X0;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Lgc/X0;-><init>(LPL/c;I)V

    goto/16 :goto_3

    :pswitch_37
    new-instance v3, LOu/f;

    iget-object v4, v2, Lgc/k3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LLu/F;

    iget-object v4, v2, Lgc/k3;->d:Lgc/r1;

    invoke-virtual {v4}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LOM/B;

    iget-object v4, v2, Lgc/k3;->j:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LGy/c;

    iget-object v2, v2, Lgc/k3;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgc/h3;

    iget-object v2, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/C;

    invoke-virtual {v1}, Lgc/D;->p2()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LOu/f;-><init>(LLu/F;LOM/B;LGy/c;Lgc/h3;Lru/C;Lcom/google/android/gms/internal/ads/Sk;)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {v2}, Lgc/k3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v3, Lgu/a;

    invoke-direct {v3, v1}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_3

    :pswitch_39
    new-instance v3, LYa/l;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v2

    iget-object v1, v1, Lgc/D;->s:Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/a;

    invoke-direct {v3, v2, v1}, LYa/l;-><init>(Lkx/p;Lxh/a;)V

    goto/16 :goto_3

    :pswitch_3a
    new-instance v3, LLu/L;

    iget-object v4, v2, Lgc/k3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LLu/F;

    invoke-virtual {v2}, Lgc/k3;->c()Landroidx/lifecycle/A;

    move-result-object v6

    iget-object v4, v1, Lgc/D;->Q1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljc/I;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v4, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Li8/K;

    iget-object v4, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    invoke-virtual {v1}, Lgc/D;->B1()LV1/k;

    move-result-object v11

    iget-object v4, v2, Lgc/k3;->g:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LYa/l;

    iget-object v4, v1, Lgc/D;->I:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LPa/m;

    new-instance v14, Ltb/l;

    iget-object v4, v2, Lgc/k3;->b:Lgc/D;

    iget-object v15, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v15}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/C;

    iget-object v4, v4, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    invoke-direct {v14, v15, v4}, Ltb/l;-><init>(Lru/C;Lsd/b;)V

    invoke-virtual {v1}, Lgc/D;->G1()LAk/r;

    move-result-object v15

    iget-object v1, v2, Lgc/k3;->h:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgu/a;

    invoke-virtual {v2}, Lgc/k3;->d()Lr8/i;

    move-result-object v17

    iget-object v1, v2, Lgc/k3;->d:Lgc/r1;

    invoke-virtual {v1}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LOM/B;

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, LLu/L;-><init>(LLu/F;Landroidx/lifecycle/A;Ljc/I;LLA/i;Li8/K;Lru/C;LV1/k;LYa/l;LPa/m;Ltb/l;LAk/r;Lgu/a;Lr8/i;LOM/B;)V

    goto/16 :goto_3

    :pswitch_3b
    new-instance v3, LLu/G;

    iget-object v4, v1, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, LBc/k;

    iget-object v4, v1, Lgc/D;->Q1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljc/I;

    iget-object v4, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lru/C;

    invoke-virtual {v2}, Lgc/k3;->c()Landroidx/lifecycle/A;

    move-result-object v24

    iget-object v4, v2, Lgc/k3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, LLu/F;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v21

    iget-object v1, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Li8/K;

    invoke-virtual {v2}, Lgc/k3;->d()Lr8/i;

    move-result-object v27

    iget-object v1, v2, Lgc/k3;->d:Lgc/r1;

    invoke-virtual {v1}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, LOM/B;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v28}, LLu/G;-><init>(LBc/k;LLA/i;LLu/F;LOM/B;Landroidx/lifecycle/A;Li8/K;Ljc/I;Lr8/i;Lru/C;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {v2}, Lgc/k3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_3d
    new-instance v3, LLu/o;

    iget-object v4, v1, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LBc/k;

    iget-object v4, v1, Lgc/D;->Q1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljc/I;

    iget-object v4, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lru/C;

    iget-object v4, v2, Lgc/k3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LLu/F;

    invoke-virtual {v2}, Lgc/k3;->c()Landroidx/lifecycle/A;

    move-result-object v9

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    iget-object v1, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Li8/K;

    invoke-virtual {v2}, Lgc/k3;->d()Lr8/i;

    move-result-object v12

    iget-object v1, v2, Lgc/k3;->d:Lgc/r1;

    invoke-virtual {v1}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LOM/B;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, LLu/o;-><init>(LBc/k;LLA/i;LLu/F;LOM/B;Landroidx/lifecycle/A;Li8/K;Ljc/I;Lr8/i;Lru/C;)V

    goto/16 :goto_3

    :pswitch_3e
    new-instance v3, LLu/F;

    invoke-direct {v3}, LLu/F;-><init>()V

    goto/16 :goto_3

    :pswitch_3f
    new-instance v3, LLu/T;

    iget-object v4, v2, Lgc/k3;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LLu/F;

    iget-object v4, v1, Lgc/D;->G:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LTa/c;

    iget-object v4, v1, Lgc/D;->M:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LUa/c;

    invoke-virtual {v2}, Lgc/k3;->c()Landroidx/lifecycle/A;

    move-result-object v8

    iget-object v4, v1, Lgc/D;->L:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LUa/c;

    iget-object v4, v2, Lgc/k3;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LLu/o;

    iget-object v4, v2, Lgc/k3;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LLu/G;

    iget-object v4, v2, Lgc/k3;->i:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LLu/L;

    iget-object v4, v2, Lgc/k3;->l:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LOu/f;

    new-instance v27, LLu/l;

    new-instance v15, Lcom/google/firebase/messaging/u;

    iget-object v4, v2, Lgc/k3;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->F2()LIw/p;

    move-result-object v14

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v0

    move-object/from16 v28, v13

    iget-object v13, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v13}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/C;

    invoke-direct {v15, v14, v0, v13}, Lcom/google/firebase/messaging/u;-><init>(LIw/p;Lkx/p;Lru/C;)V

    iget-object v0, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lru/C;

    new-instance v0, Ltb/f;

    iget-object v13, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v13}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/C;

    iget-object v14, v4, Lgc/D;->H:LPL/a;

    invoke-virtual {v14}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsd/b;

    invoke-direct {v0, v13, v14}, Ltb/f;-><init>(Lru/C;Lsd/b;)V

    invoke-virtual {v2}, Lgc/k3;->d()Lr8/i;

    move-result-object v18

    iget-object v13, v2, Lgc/k3;->d:Lgc/r1;

    invoke-virtual {v13}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, LOM/B;

    iget-object v13, v2, Lgc/k3;->c:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, LLu/F;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v21

    iget-object v13, v4, Lgc/D;->Q1:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Ljc/I;

    iget-object v13, v4, Lgc/D;->E:LPL/a;

    invoke-virtual {v13}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Li8/K;

    move-object/from16 v14, v27

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v23}, LLu/l;-><init>(Lcom/google/firebase/messaging/u;Lru/C;Ltb/f;Lr8/i;LOM/B;LLu/F;LLA/i;Ljc/I;Li8/K;)V

    iget-object v0, v2, Lgc/k3;->o:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LLu/E;

    iget-object v0, v2, Lgc/k3;->q:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LLu/t;

    new-instance v0, LLu/x;

    iget-object v13, v2, Lgc/k3;->h:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lgu/a;

    iget-object v13, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v13}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lru/C;

    iget-object v13, v2, Lgc/k3;->c:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, LLu/F;

    new-instance v13, LtF/h;

    invoke-virtual {v4}, Lgc/D;->F2()LIw/p;

    move-result-object v14

    move-object/from16 v23, v15

    iget-object v15, v4, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v13, v14, v15}, LtF/h;-><init>(LIw/p;Landroid/content/Context;)V

    iget-object v4, v4, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Li8/K;

    move-object/from16 v17, v0

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LLu/x;-><init>(Lgu/a;Lru/C;LLu/F;LtF/h;Li8/K;)V

    iget-object v4, v1, Lgc/D;->Q1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljc/I;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v19

    new-instance v15, LF5/m;

    invoke-virtual {v1}, Lgc/D;->e2()LF5/f;

    move-result-object v4

    iget-object v13, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v14, 0x11

    invoke-direct {v15, v14, v13, v4}, LF5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v21

    iget-object v4, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Li8/K;

    invoke-virtual {v2}, Lgc/k3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v29

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v24

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v25

    invoke-virtual {v2}, Lgc/k3;->d()Lr8/i;

    move-result-object v26

    move-object v4, v3

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object v1, v15

    move-object/from16 v15, v23

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v29

    invoke-direct/range {v4 .. v26}, LLu/T;-><init>(LLu/F;LTa/c;LUa/c;Landroidx/lifecycle/A;LUa/c;LLu/o;LLu/G;LLu/L;LOu/f;LLu/l;LLu/E;LLu/t;LLu/x;Ljc/I;Li8/K;LF5/m;LLA/i;Li8/K;Lgu/m;LIw/p;Lkx/p;Lr8/i;)V

    :goto_3
    return-object v3

    :pswitch_40
    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/U2;

    iget v3, v0, Lgc/r1;->c:I

    packed-switch v3, :pswitch_data_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_41
    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v2, Lgu/a;

    invoke-direct {v2, v1}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_6

    :pswitch_42
    new-instance v18, LOE/j;

    new-instance v4, LPE/f;

    iget-object v3, v2, Lgc/U2;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LPE/f;-><init>(Lvm/a;I)V

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v5

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v6

    new-instance v7, LWK/c;

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v3}, LWK/c;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lgc/D;->U1:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LzF/g;

    invoke-virtual {v1}, Lgc/D;->V()J

    move-result-wide v9

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    iget-object v3, v1, Lgc/D;->s:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxh/a;

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v13

    iget-object v3, v2, Lgc/U2;->o:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lgu/a;

    iget-object v3, v1, Lgc/D;->n3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LMJ/e;

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v16

    new-instance v1, LPE/a;

    iget-object v2, v2, Lgc/U2;->b:Lgc/D;

    iget-object v2, v2, Lgc/D;->u:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LPE/a;-><init>(Lvm/a;I)V

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, LOE/j;-><init>(LPE/f;Lkx/p;Lgu/m;LWK/c;LzF/g;JLLA/i;Lxh/a;Landroidx/lifecycle/A;Lgu/a;LMJ/e;LIw/p;LPE/a;)V

    move-object/from16 v2, v18

    goto/16 :goto_6

    :pswitch_43
    new-instance v2, Lgc/T2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_6

    :pswitch_44
    new-instance v2, Lgc/S2;

    invoke-direct {v2, v0}, Lgc/S2;-><init>(Lgc/r1;)V

    goto/16 :goto_6

    :pswitch_45
    new-instance v1, LEm/d;

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v2, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LEm/d;-><init>(Lr8/i;)V

    :goto_4
    move-object v2, v1

    goto/16 :goto_6

    :pswitch_46
    new-instance v2, Luz/h;

    invoke-direct {v2}, Luz/h;-><init>()V

    goto/16 :goto_6

    :pswitch_47
    new-instance v2, Lni/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_6

    :pswitch_48
    new-instance v2, Lyj/g;

    iget-object v1, v1, Lgc/D;->G4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaF/e;

    invoke-direct {v2, v1}, Lyj/g;-><init>(LaF/e;)V

    goto/16 :goto_6

    :pswitch_49
    new-instance v2, LAk/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_6

    :pswitch_4a
    new-instance v1, Lnu/a;

    iget-object v3, v2, Lgc/U2;->g:Lgc/r1;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v4

    iget-object v3, v2, Lgc/U2;->h:Lgc/r1;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v5

    iget-object v3, v2, Lgc/U2;->i:Lgc/r1;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v6

    iget-object v3, v2, Lgc/U2;->j:Lgc/r1;

    invoke-static {v3}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v7

    iget-object v2, v2, Lgc/U2;->k:Lgc/r1;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnu/a;-><init>(LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;)V

    goto :goto_4

    :pswitch_4b
    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_4c
    new-instance v12, Lnu/b;

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lgc/D;->R1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgu/d;

    iget-object v4, v1, Lgc/D;->M:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LUa/c;

    invoke-virtual {v1}, Lgc/D;->l4()Li8/K;

    move-result-object v7

    iget-object v4, v1, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LzF/g;

    new-instance v9, LV2/M;

    const/4 v4, 0x3

    invoke-direct {v9, v4}, LV2/M;-><init>(I)V

    new-instance v10, LF5/f;

    invoke-static {}, LAD/V;->A()Lia/c;

    move-result-object v4

    iget-object v2, v2, Lgc/U2;->b:Lgc/D;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v2

    invoke-direct {v10, v4, v2}, LF5/f;-><init>(Lia/c;LF5/o;)V

    invoke-virtual {v1}, Lgc/D;->q()Ljava/lang/String;

    move-result-object v11

    move-object v4, v3

    check-cast v4, Lcom/bandlab/navigation/entry/NavigationActivity;

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lnu/b;-><init>(Lcom/bandlab/navigation/entry/NavigationActivity;Lgu/d;LUa/c;Li8/K;LzF/g;LV2/M;LF5/f;Ljava/lang/String;)V

    move-object v2, v12

    goto/16 :goto_6

    :pswitch_4d
    new-instance v3, Lnu/d;

    iget-object v4, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    invoke-virtual {v1}, Lgc/D;->j4()LV1/k;

    move-result-object v1

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v2

    invoke-direct {v3, v4, v1, v2}, Lnu/d;-><init>(Lru/C;LV1/k;Lgu/m;)V

    :goto_5
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_4e
    new-instance v3, Lnu/o;

    iget-object v4, v2, Lgc/U2;->d:Lgc/r1;

    invoke-static {v4}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v6

    new-instance v7, LB7/b;

    iget-object v4, v2, Lgc/U2;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->j3()Li8/K;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v5, v8, v9}, LB7/b;-><init>(Li8/K;BC)V

    new-instance v8, Lnu/c;

    iget-object v5, v4, Lgc/D;->U1:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LzF/g;

    invoke-direct {v8, v5}, Lnu/c;-><init>(LzF/g;)V

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v10, v2, Lgc/U2;->e:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lnu/b;

    iget-object v10, v1, Lgc/D;->c1:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvu/b;

    const-string v12, "notificationSettings"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Luh/h;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v10}, Luh/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->Z2()Lbd/o;

    move-result-object v13

    new-instance v14, LV2/M;

    const/4 v10, 0x3

    invoke-direct {v14, v10}, LV2/M;-><init>(I)V

    iget-object v10, v2, Lgc/U2;->c:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LVg/c;

    iget-object v10, v1, Lgc/D;->g0:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, LKA/f;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v17

    iget-object v10, v1, Lgc/D;->w0:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    check-cast v10, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v10}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v19

    new-instance v10, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v0

    move-object/from16 v20, v15

    iget-object v15, v2, Lgc/U2;->f:Lgc/r1;

    invoke-virtual {v15}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOM/B;

    invoke-direct {v10, v0, v15}, Lcom/google/android/gms/internal/ads/rt;-><init>(Lkx/p;LOM/B;)V

    const-string v0, "activity"

    iget-object v15, v2, Lgc/U2;->a:Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lnu/g;

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v0, v0, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v0}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v15, v2, Lgc/U2;->l:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Lnu/a;

    iget-object v15, v2, Lgc/U2;->n:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Lgc/S2;

    new-instance v31, Lsz/D;

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    check-cast v15, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v15}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v26

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    check-cast v15, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v15}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v27

    iget-object v15, v2, Lgc/U2;->f:Lgc/r1;

    invoke-virtual {v15}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v15

    check-cast v28, LOM/B;

    invoke-virtual {v2}, Lgc/U2;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    check-cast v15, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v15, v15, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v15}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->o1()LEv/a;

    move-result-object v30

    move-object/from16 v25, v31

    move-object/from16 v29, v15

    invoke-direct/range {v25 .. v30}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v4, v1, Lgc/D;->N3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lr7/t;

    iget-object v2, v2, Lgc/U2;->p:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, LOE/j;

    new-instance v2, Lur/a;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v4

    iget-object v1, v1, Lgc/D;->I3:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/l;

    invoke-direct {v2, v4, v1}, Lur/a;-><init>(LLA/i;Lth/l;)V

    move-object v1, v5

    check-cast v1, Lcom/bandlab/navigation/entry/NavigationActivity;

    move-object v4, v10

    move-object v10, v1

    move-object v5, v3

    move-object/from16 v15, v20

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v25, v31

    move-object/from16 v28, v2

    invoke-direct/range {v5 .. v28}, Lnu/o;-><init>(LPL/b;LB7/b;Lnu/c;Lgu/m;Lcom/bandlab/navigation/entry/NavigationActivity;Lnu/b;Luh/h;Lbd/o;LV2/M;LVg/c;LKA/f;Lkx/p;Lcom/bandlab/media/player/impl/l;Landroidx/lifecycle/A;Lcom/google/android/gms/internal/ads/rt;Lnu/g;Lr8/i;Lnu/a;Lgc/S2;Lsz/D;Lr7/t;LOE/j;Lur/a;)V

    goto/16 :goto_5

    :pswitch_4f
    new-instance v2, LVg/c;

    invoke-direct {v2}, LVg/c;-><init>()V

    :goto_6
    return-object v2

    :pswitch_50
    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/R2;

    iget v2, v0, Lgc/r1;->c:I

    packed-switch v2, :pswitch_data_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_51
    new-instance v1, Lgc/l2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/l2;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_52
    iget-object v1, v1, Lgc/R2;->a:LWg/b;

    iget-object v1, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->o(Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_53
    new-instance v1, Lgc/Q2;

    invoke-direct {v1, v0}, Lgc/Q2;-><init>(Lgc/r1;)V

    goto/16 :goto_7

    :pswitch_54
    new-instance v8, LmA/k;

    iget-object v1, v1, Lgc/R2;->a:LWg/b;

    iget-object v2, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LWg/b;->c:LF5/v;

    iget-object v4, v1, LWg/b;->d:Lhh/l;

    invoke-static {v1}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v3

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v4, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v5

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->Q2()LEv/a;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    move-object v1, v8

    goto/16 :goto_7

    :pswitch_55
    new-instance v1, Lgc/m1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/m1;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_56
    new-instance v1, Lgc/l1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/l1;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_57
    new-instance v1, Lgc/k1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/k1;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_58
    new-instance v1, Lgc/Z0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/Z0;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_59
    new-instance v1, Lgc/j1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/j1;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_5a
    new-instance v1, Lgc/i1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/i1;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_5b
    new-instance v1, Lgc/h1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/h1;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_5c
    new-instance v1, Lgc/g1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/g1;-><init>(LPL/c;I)V

    goto/16 :goto_7

    :pswitch_5d
    new-instance v1, Lgc/f1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/f1;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_5e
    new-instance v1, Lgc/e1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/e1;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_5f
    new-instance v1, Lgc/d1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/d1;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_60
    new-instance v1, Lgc/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/c1;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_61
    new-instance v1, Lgc/b1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgc/b1;-><init>(I)V

    goto :goto_7

    :pswitch_62
    new-instance v1, Lgc/a1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/a1;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_63
    new-instance v1, Lgc/Y0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/Y0;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_64
    new-instance v1, Lgc/X0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/X0;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_65
    new-instance v1, Lgc/W0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/W0;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_66
    new-instance v1, LMe/r;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_67
    new-instance v1, Lgc/V0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/V0;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_68
    new-instance v1, LMe/p;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_69
    new-instance v1, Lgc/T0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/T0;-><init>(LPL/c;I)V

    goto :goto_7

    :pswitch_6a
    new-instance v1, Lgc/S0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc/S0;-><init>(LPL/c;I)V

    :goto_7
    return-object v1

    :pswitch_6b
    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s2;

    iget-object v2, v0, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget v3, v0, Lgc/r1;->c:I

    packed-switch v3, :pswitch_data_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_6c
    new-instance v1, Lgc/r2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/r2;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_6d
    new-instance v9, LmA/k;

    iget-object v1, v1, Lgc/s2;->a:LWg/b;

    iget-object v3, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LWg/b;->c:LF5/v;

    iget-object v5, v1, LWg/b;->d:Lhh/l;

    invoke-static {v1}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v4

    iget-object v5, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->Q2()LEv/a;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    move-object v1, v9

    goto/16 :goto_8

    :pswitch_6e
    new-instance v1, Lgc/m1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/m1;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_6f
    new-instance v1, Lgc/l1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/l1;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_70
    new-instance v1, Lgc/k1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/k1;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_71
    new-instance v1, Lgc/l2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/l2;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_72
    new-instance v1, Lgc/Z0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/Z0;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_73
    new-instance v1, Lgc/q2;

    invoke-direct {v1, v0}, Lgc/q2;-><init>(Lgc/r1;)V

    goto/16 :goto_8

    :pswitch_74
    new-instance v1, Lgc/j1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/j1;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_75
    new-instance v10, Lu7/h;

    iget-object v3, v2, Lgc/D;->X0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm7/d;

    invoke-virtual {v2}, Lgc/D;->f()LAk/r;

    move-result-object v5

    iget-object v3, v2, Lgc/D;->J3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lm7/j;

    invoke-virtual {v2}, Lgc/D;->g()LF5/m;

    move-result-object v7

    sget-object v8, Lbh/a;->c:Lbh/a;

    invoke-static {v8}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/s2;->c()Landroidx/lifecycle/A;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lu7/h;-><init>(Lm7/d;LAk/r;Lm7/j;LF5/m;Lkotlin/time/j;Landroidx/lifecycle/A;)V

    move-object v1, v10

    goto/16 :goto_8

    :pswitch_76
    new-instance v3, Lnk/d;

    iget-object v4, v2, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzF/g;

    invoke-virtual {v1}, Lgc/s2;->d()Lgu/m;

    move-result-object v5

    invoke-virtual {v1}, Lgc/s2;->c()Landroidx/lifecycle/A;

    move-result-object v1

    iget-object v2, v2, Lgc/D;->J4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/g;

    invoke-direct {v3, v4, v5, v1, v2}, Lnk/d;-><init>(LzF/g;Lgu/m;Landroidx/lifecycle/A;Lfi/g;)V

    move-object v1, v3

    goto/16 :goto_8

    :pswitch_77
    new-instance v1, Lgc/p2;

    invoke-direct {v1, v0}, Lgc/p2;-><init>(Lgc/r1;)V

    goto/16 :goto_8

    :pswitch_78
    new-instance v1, Lgc/o2;

    invoke-direct {v1, v0}, Lgc/o2;-><init>(Lgc/r1;)V

    goto/16 :goto_8

    :pswitch_79
    new-instance v1, Lgc/n2;

    invoke-direct {v1, v0}, Lgc/n2;-><init>(Lgc/r1;)V

    goto/16 :goto_8

    :pswitch_7a
    new-instance v1, LMe/m;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_7b
    new-instance v1, LMe/l;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_8

    :pswitch_7c
    new-instance v1, LMe/k;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/k;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_7d
    new-instance v1, LMe/j;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/j;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_7e
    new-instance v1, LMe/i;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/i;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_7f
    new-instance v1, LMe/h;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/h;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_80
    new-instance v1, LMe/g;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_81
    new-instance v1, LMe/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LMe/f;-><init>(I)V

    goto :goto_8

    :pswitch_82
    new-instance v1, LMe/u;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_83
    new-instance v1, LMe/t;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_84
    new-instance v1, Lgc/X0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/X0;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_85
    new-instance v1, LMe/s;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_86
    new-instance v1, LMe/r;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_87
    new-instance v1, LMe/q;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_88
    new-instance v1, LMe/p;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_89
    new-instance v1, LMe/o;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_8

    :pswitch_8a
    new-instance v1, Lgc/S0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/S0;-><init>(LPL/c;I)V

    :goto_8
    return-object v1

    :pswitch_8b
    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget v2, v0, Lgc/r1;->c:I

    packed-switch v2, :pswitch_data_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_8c
    new-instance v1, Lgc/l2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/l2;-><init>(LPL/c;I)V

    goto :goto_a

    :pswitch_8d
    new-instance v1, LJk/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :pswitch_8e
    new-instance v1, Llk/a;

    invoke-direct {v1}, Llk/a;-><init>()V

    goto :goto_a

    :pswitch_8f
    new-instance v1, Lxk/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :pswitch_90
    new-instance v2, LCk/c;

    iget-object v1, v1, Lgc/D;->G4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaF/e;

    invoke-direct {v2, v1}, LCk/c;-><init>(LaF/e;)V

    :goto_9
    move-object v1, v2

    goto :goto_a

    :pswitch_91
    new-instance v2, LCk/d;

    iget-object v1, v1, Lgc/D;->G4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaF/e;

    invoke-direct {v2, v1}, LCk/d;-><init>(LaF/e;)V

    goto :goto_9

    :pswitch_92
    new-instance v1, Lqk/L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :pswitch_93
    new-instance v2, Lqk/e;

    iget-object v1, v1, Lgc/D;->H4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcC/f;

    invoke-direct {v2, v1}, Lqk/e;-><init>(LcC/f;)V

    goto :goto_9

    :goto_a
    return-object v1

    :pswitch_94
    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/G1;

    iget v2, v0, Lgc/r1;->c:I

    packed-switch v2, :pswitch_data_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_95
    new-instance v2, LVg/f;

    iget-object v3, v1, Lgc/G1;->b:LWg/b;

    iget-object v3, v3, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LJk/a;->n(Landroidx/fragment/app/FragmentActivity;)LVg/c;

    move-result-object v3

    iget-object v1, v1, Lgc/G1;->b:LWg/b;

    invoke-static {v1}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LVg/f;-><init>(LVg/c;Lr8/i;)V

    goto :goto_b

    :pswitch_96
    new-instance v2, Lgc/F1;

    invoke-direct {v2, v0}, Lgc/F1;-><init>(Lgc/r1;)V

    goto :goto_b

    :pswitch_97
    new-instance v2, Lgc/E1;

    invoke-direct {v2, v0}, Lgc/E1;-><init>(Lgc/r1;)V

    goto :goto_b

    :pswitch_98
    iget-object v1, v1, Lgc/G1;->b:LWg/b;

    iget-object v1, v1, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LJk/a;->o(Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v2

    goto :goto_b

    :pswitch_99
    new-instance v2, Lee/b;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lee/b;-><init>(LPL/c;I)V

    goto :goto_b

    :pswitch_9a
    new-instance v2, Lgc/D1;

    invoke-direct {v2, v0}, Lgc/D1;-><init>(Lgc/r1;)V

    goto :goto_b

    :pswitch_9b
    new-instance v2, Lgc/C1;

    invoke-direct {v2, v0}, Lgc/C1;-><init>(Lgc/r1;)V

    :goto_b
    return-object v2

    :pswitch_9c
    iget v1, v0, Lgc/r1;->c:I

    packed-switch v1, :pswitch_data_a

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_9d
    new-instance v1, Lgc/i1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/i1;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_9e
    new-instance v1, Lgc/h1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/h1;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_9f
    new-instance v1, Lgc/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/g1;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_a0
    new-instance v1, Lgc/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/f1;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_a1
    new-instance v1, Lgc/e1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/e1;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_a2
    new-instance v1, Lgc/d1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/d1;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_a3
    new-instance v1, Lgc/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/c1;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_a4
    new-instance v1, Lgc/b1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgc/b1;-><init>(I)V

    goto/16 :goto_c

    :pswitch_a5
    new-instance v1, Lgc/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/a1;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_a6
    new-instance v1, Lgc/Y0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/Y0;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_a7
    new-instance v1, Lgc/X0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/X0;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_a8
    new-instance v1, Lgc/W0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/W0;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_a9
    new-instance v1, LMe/r;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LMe/r;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_aa
    new-instance v1, Lgc/V0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/V0;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_ab
    new-instance v1, Lgc/U0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/U0;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_ac
    new-instance v1, Lgc/T0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/T0;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_ad
    new-instance v1, Lgc/S0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/S0;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_ae
    new-instance v1, Lgc/R0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/R0;-><init>(LPL/c;I)V

    goto/16 :goto_c

    :pswitch_af
    new-instance v1, Lgc/Q0;

    invoke-direct {v1, v0}, Lgc/Q0;-><init>(Lgc/r1;)V

    goto :goto_c

    :pswitch_b0
    new-instance v1, Lgc/q1;

    invoke-direct {v1, v0}, Lgc/q1;-><init>(Lgc/r1;)V

    goto :goto_c

    :pswitch_b1
    new-instance v1, Lgc/p1;

    invoke-direct {v1, v0}, Lgc/p1;-><init>(Lgc/r1;)V

    goto :goto_c

    :pswitch_b2
    new-instance v1, Lgc/o1;

    invoke-direct {v1, v0}, Lgc/o1;-><init>(Lgc/r1;)V

    goto :goto_c

    :pswitch_b3
    new-instance v1, Lgc/n1;

    invoke-direct {v1, v0}, Lgc/n1;-><init>(Lgc/r1;)V

    goto :goto_c

    :pswitch_b4
    new-instance v1, LmA/k;

    iget-object v2, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    iget-object v2, v2, Lgc/s1;->b:LWg/b;

    iget-object v3, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LWg/b;->c:LF5/v;

    iget-object v5, v2, LWg/b;->d:Lhh/l;

    invoke-static {v2}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, LJk/a;->j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;

    move-result-object v3

    iget-object v2, v0, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v4, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v2}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v5

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->Q2()LEv/a;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto :goto_c

    :pswitch_b5
    new-instance v1, Lgc/m1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/m1;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_b6
    new-instance v1, Lgc/l1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/l1;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_b7
    new-instance v1, Lgc/k1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/k1;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_b8
    new-instance v1, Lgc/j1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/j1;-><init>(LPL/c;I)V

    goto :goto_c

    :pswitch_b9
    new-instance v1, Lgc/Z0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/Z0;-><init>(LPL/c;I)V

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_94
        :pswitch_8b
        :pswitch_6b
        :pswitch_50
        :pswitch_40
        :pswitch_2f
        :pswitch_11
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
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
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
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
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
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
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
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
    .end packed-switch
.end method
