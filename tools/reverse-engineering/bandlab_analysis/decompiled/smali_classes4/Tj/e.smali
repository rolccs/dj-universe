.class public final LTj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LTj/e;->a:I

    iput-object p1, p0, LTj/e;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;)Lnd/N;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, LTj/e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/N;

    iget-object v2, v0, LTj/e;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    invoke-virtual {v2}, Lkw/j;->f()Lgu/m;

    move-result-object v13

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v14

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->A2()LYI/d;

    move-result-object v15

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->o0()LJ2/b;

    move-result-object v16

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v17

    iget-object v3, v2, Lkw/j;->A:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmd/a;

    iget-object v3, v2, Lkw/j;->B:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lpd/a;

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v21

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v37, Lty/J;

    iget-object v3, v2, Lkw/j;->C:Lgc/I2;

    iget-object v4, v2, Lkw/j;->D:Lgc/I2;

    iget-object v5, v2, Lkw/j;->a:Lgc/D;

    iget-object v6, v5, Lgc/D;->R3:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, LO9/g;

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v27

    iget-object v6, v2, Lkw/j;->E:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, LmA/k;

    invoke-virtual {v5}, Lgc/D;->s3()LB7/b;

    move-result-object v29

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v30

    invoke-virtual {v5}, Lgc/D;->F1()LF5/j;

    move-result-object v31

    invoke-virtual {v5}, Lgc/D;->a2()Lhh/l;

    move-result-object v32

    invoke-virtual {v5}, Lgc/D;->Y1()LAk/r;

    move-result-object v33

    invoke-virtual {v2}, Lkw/j;->c()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-virtual {v5}, Lgc/D;->j0()LtF/h;

    move-result-object v35

    new-instance v5, Lnu/c;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lnu/c;-><init>(I)V

    move-object/from16 v34, v6

    check-cast v34, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v23, v37

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v36, v5

    invoke-direct/range {v23 .. v36}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->y2()Liw/e;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkw/j;->d()LOM/B;

    move-result-object v25

    const/4 v6, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p2

    move-object/from16 v23, v37

    invoke-direct/range {v2 .. v25}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/N;

    iget-object v2, v0, LTj/e;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkl/b;

    invoke-virtual {v2}, Lkl/b;->d()Lgu/m;

    move-result-object v49

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v50

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->A2()LYI/d;

    move-result-object v51

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->o0()LJ2/b;

    move-result-object v52

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v53

    iget-object v3, v2, Lkl/b;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Lmd/a;

    iget-object v3, v2, Lkl/b;->x:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Lpd/a;

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->D2()Lgd/J;

    move-result-object v56

    invoke-static/range {v56 .. v56}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v57

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v58

    invoke-static/range {v58 .. v58}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v59, Lty/J;

    iget-object v4, v2, Lkl/b;->y:Lgc/I2;

    iget-object v5, v2, Lkl/b;->z:Lgc/I2;

    iget-object v3, v2, Lkl/b;->a:Lgc/D;

    iget-object v6, v3, Lgc/D;->R3:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO9/g;

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v7

    iget-object v8, v2, Lkl/b;->B:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LmA/k;

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    invoke-virtual {v3}, Lgc/D;->F1()LF5/j;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->a2()Lhh/l;

    move-result-object v12

    invoke-virtual {v3}, Lgc/D;->Y1()LAk/r;

    move-result-object v13

    invoke-virtual {v2}, Lkl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->j0()LtF/h;

    move-result-object v15

    new-instance v3, Lnu/c;

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Lnu/c;-><init>(I)V

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    move-object v0, v3

    move-object/from16 v3, v59

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v0, v2, Lkl/b;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->y2()Liw/e;

    move-result-object v60

    invoke-static/range {v60 .. v60}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkl/b;->c()LOM/B;

    move-result-object v61

    const/16 v42, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, p1

    move-object/from16 v40, p3

    move-object/from16 v41, p4

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v45, p7

    move/from16 v46, p8

    move-object/from16 v47, p9

    move-object/from16 v48, p2

    invoke-direct/range {v38 .. v61}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lnd/N;

    move-object/from16 v1, p0

    iget-object v2, v1, LTj/e;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v4;

    invoke-virtual {v3}, Lgc/v4;->c()Lgu/m;

    move-result-object v13

    iget-object v2, v2, Lgc/r4;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->A2()LYI/d;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->o0()LJ2/b;

    move-result-object v16

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v17

    iget-object v4, v3, Lgc/v4;->z:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lmd/a;

    iget-object v4, v3, Lgc/v4;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lpd/a;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v21

    iget-object v4, v2, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/bandlab/media/player/impl/l;

    new-instance v37, Lty/J;

    iget-object v4, v3, Lgc/v4;->c:Lgc/D;

    iget-object v5, v4, Lgc/D;->v3:Lee/e;

    iget-object v6, v4, Lgc/D;->k4:Lee/e;

    iget-object v7, v4, Lgc/D;->R3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, LO9/g;

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v27

    iget-object v7, v3, Lgc/v4;->A:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, LmA/k;

    invoke-virtual {v4}, Lgc/D;->s3()LB7/b;

    move-result-object v29

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v30

    invoke-virtual {v4}, Lgc/D;->F1()LF5/j;

    move-result-object v31

    invoke-virtual {v4}, Lgc/D;->a2()Lhh/l;

    move-result-object v32

    invoke-virtual {v4}, Lgc/D;->Y1()LAk/r;

    move-result-object v33

    iget-object v7, v3, Lgc/v4;->b:LWg/b;

    iget-object v7, v7, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Lgc/D;->j0()LtF/h;

    move-result-object v35

    new-instance v4, Lnu/c;

    const/16 v8, 0xe

    invoke-direct {v4, v8}, Lnu/c;-><init>(I)V

    move-object/from16 v23, v37

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v7

    move-object/from16 v36, v4

    invoke-direct/range {v23 .. v36}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v2, v2, Lgc/D;->e4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Liw/e;

    invoke-virtual {v3}, Lgc/v4;->b()LOM/B;

    move-result-object v25

    const/4 v6, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p2

    move-object/from16 v23, v37

    invoke-direct/range {v2 .. v25}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v0

    :pswitch_2
    move-object v1, v0

    new-instance v0, Lnd/N;

    iget-object v2, v1, LTj/e;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/K;

    invoke-virtual {v3}, Lgc/K;->c()Lgu/m;

    move-result-object v49

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v50

    invoke-virtual {v2}, Lgc/D;->A2()LYI/d;

    move-result-object v51

    invoke-virtual {v2}, Lgc/D;->o0()LJ2/b;

    move-result-object v52

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v53

    iget-object v4, v3, Lgc/K;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lmd/a;

    iget-object v4, v3, Lgc/K;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v55, v4

    check-cast v55, Lpd/a;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v57

    iget-object v4, v2, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v58, v4

    check-cast v58, Lcom/bandlab/media/player/impl/l;

    new-instance v59, Lty/J;

    iget-object v4, v3, Lgc/K;->c:Lgc/D;

    iget-object v5, v4, Lgc/D;->v3:Lee/e;

    iget-object v6, v4, Lgc/D;->k4:Lee/e;

    iget-object v7, v4, Lgc/D;->R3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO9/g;

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v8

    iget-object v9, v3, Lgc/K;->f:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LmA/k;

    invoke-virtual {v4}, Lgc/D;->s3()LB7/b;

    move-result-object v10

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v4}, Lgc/D;->F1()LF5/j;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->a2()Lhh/l;

    move-result-object v13

    invoke-virtual {v4}, Lgc/D;->Y1()LAk/r;

    move-result-object v14

    iget-object v15, v3, Lgc/K;->b:LWg/b;

    iget-object v15, v15, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Lgc/D;->j0()LtF/h;

    move-result-object v16

    new-instance v4, Lnu/c;

    const/16 v1, 0xe

    invoke-direct {v4, v1}, Lnu/c;-><init>(I)V

    move-object v1, v4

    move-object/from16 v4, v59

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v1, v2, Lgc/D;->e4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Liw/e;

    invoke-virtual {v3}, Lgc/K;->b()LOM/B;

    move-result-object v61

    const/16 v42, 0x0

    move-object/from16 v38, v0

    move-object/from16 v39, p1

    move-object/from16 v40, p3

    move-object/from16 v41, p4

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v45, p7

    move/from16 v46, p8

    move-object/from16 v47, p9

    move-object/from16 v48, p2

    invoke-direct/range {v38 .. v61}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnd/N;

    move-object/from16 v15, p0

    iget-object v1, v15, LTj/e;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v2, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/t3;

    invoke-virtual {v2}, Lgc/t3;->c()Lgu/m;

    move-result-object v12

    iget-object v1, v1, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v13

    invoke-virtual {v1}, Lgc/D;->A2()LYI/d;

    move-result-object v14

    invoke-virtual {v1}, Lgc/D;->o0()LJ2/b;

    move-result-object v16

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v17

    iget-object v3, v2, Lgc/t3;->v:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmd/a;

    iget-object v3, v2, Lgc/t3;->w:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lpd/a;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->U2()Lmx/b;

    move-result-object v21

    iget-object v3, v1, Lgc/D;->w0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/bandlab/media/player/impl/l;

    new-instance v37, Lty/J;

    iget-object v3, v2, Lgc/t3;->b:Lgc/D;

    iget-object v4, v3, Lgc/D;->v3:Lee/e;

    iget-object v5, v3, Lgc/D;->k4:Lee/e;

    iget-object v6, v3, Lgc/D;->R3:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, LO9/g;

    invoke-virtual {v3}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v27

    iget-object v6, v2, Lgc/t3;->y:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, LmA/k;

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v29

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v30

    invoke-virtual {v3}, Lgc/D;->F1()LF5/j;

    move-result-object v31

    invoke-virtual {v3}, Lgc/D;->a2()Lhh/l;

    move-result-object v32

    invoke-virtual {v3}, Lgc/D;->Y1()LAk/r;

    move-result-object v33

    invoke-virtual {v2}, Lgc/t3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->j0()LtF/h;

    move-result-object v35

    new-instance v3, Lnu/c;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Lnu/c;-><init>(I)V

    move-object/from16 v34, v6

    check-cast v34, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v23, v37

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v36, v3

    invoke-direct/range {v23 .. v36}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v1, v1, Lgc/D;->e4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Liw/e;

    iget-object v1, v2, Lgc/t3;->e:Lgc/c3;

    invoke-virtual {v1}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, LOM/B;

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v37

    invoke-direct/range {v1 .. v24}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lnd/N;

    move-object/from16 v1, p0

    iget-object v2, v1, LTj/e;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    invoke-virtual {v3}, Lgc/j2;->g()Lgu/m;

    move-result-object v49

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v50

    invoke-virtual {v2}, Lgc/D;->A2()LYI/d;

    move-result-object v51

    invoke-virtual {v2}, Lgc/D;->o0()LJ2/b;

    move-result-object v52

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v53

    iget-object v4, v3, Lgc/j2;->A:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lmd/a;

    iget-object v4, v3, Lgc/j2;->D:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v55, v4

    check-cast v55, Lpd/a;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v57

    iget-object v4, v2, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v58, v4

    check-cast v58, Lcom/bandlab/media/player/impl/l;

    new-instance v59, Lty/J;

    iget-object v4, v3, Lgc/j2;->c:Lgc/D;

    iget-object v5, v4, Lgc/D;->v3:Lee/e;

    iget-object v6, v4, Lgc/D;->k4:Lee/e;

    iget-object v7, v4, Lgc/D;->R3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO9/g;

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v8

    iget-object v9, v3, Lgc/j2;->E:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LmA/k;

    invoke-virtual {v4}, Lgc/D;->s3()LB7/b;

    move-result-object v10

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v4}, Lgc/D;->F1()LF5/j;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->a2()Lhh/l;

    move-result-object v13

    invoke-virtual {v4}, Lgc/D;->Y1()LAk/r;

    move-result-object v14

    iget-object v15, v3, Lgc/j2;->b:LWg/b;

    iget-object v15, v15, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Lgc/D;->j0()LtF/h;

    move-result-object v16

    new-instance v4, Lnu/c;

    const/16 v1, 0xe

    invoke-direct {v4, v1}, Lnu/c;-><init>(I)V

    move-object v1, v4

    move-object/from16 v4, v59

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v1, v2, Lgc/D;->e4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Liw/e;

    invoke-virtual {v3}, Lgc/j2;->b()LOM/B;

    move-result-object v61

    const/16 v42, 0x0

    move-object/from16 v38, v0

    move-object/from16 v39, p1

    move-object/from16 v40, p3

    move-object/from16 v41, p4

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v45, p7

    move/from16 v46, p8

    move-object/from16 v47, p9

    move-object/from16 v48, p2

    invoke-direct/range {v38 .. v61}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnd/N;

    move-object/from16 v15, p0

    iget-object v1, v15, LTj/e;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v2, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b3;

    invoke-virtual {v2}, Lgc/b3;->d()Lgu/m;

    move-result-object v12

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v13

    invoke-virtual {v1}, Lgc/D;->A2()LYI/d;

    move-result-object v14

    invoke-virtual {v1}, Lgc/D;->o0()LJ2/b;

    move-result-object v16

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v17

    iget-object v3, v2, Lgc/b3;->C:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmd/a;

    iget-object v3, v2, Lgc/b3;->D:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lpd/a;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->U2()Lmx/b;

    move-result-object v21

    iget-object v3, v1, Lgc/D;->w0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/bandlab/media/player/impl/l;

    new-instance v37, Lty/J;

    iget-object v3, v2, Lgc/b3;->b:Lgc/D;

    iget-object v4, v3, Lgc/D;->v3:Lee/e;

    iget-object v5, v3, Lgc/D;->k4:Lee/e;

    iget-object v6, v3, Lgc/D;->R3:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, LO9/g;

    invoke-virtual {v3}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v27

    iget-object v6, v2, Lgc/b3;->E:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, LmA/k;

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v29

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v30

    invoke-virtual {v3}, Lgc/D;->F1()LF5/j;

    move-result-object v31

    invoke-virtual {v3}, Lgc/D;->a2()Lhh/l;

    move-result-object v32

    invoke-virtual {v3}, Lgc/D;->Y1()LAk/r;

    move-result-object v33

    iget-object v6, v2, Lgc/b3;->a:LWg/b;

    iget-object v6, v6, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Lgc/D;->j0()LtF/h;

    move-result-object v35

    new-instance v3, Lnu/c;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Lnu/c;-><init>(I)V

    move-object/from16 v23, v37

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v34, v6

    move-object/from16 v36, v3

    invoke-direct/range {v23 .. v36}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v1, v1, Lgc/D;->e4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Liw/e;

    invoke-virtual {v2}, Lgc/b3;->b()LOM/B;

    move-result-object v24

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v37

    invoke-direct/range {v1 .. v24}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnd/N;

    move-object/from16 v1, p0

    iget-object v2, v1, LTj/e;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v49

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v50

    invoke-virtual {v2}, Lgc/D;->A2()LYI/d;

    move-result-object v51

    invoke-virtual {v2}, Lgc/D;->o0()LJ2/b;

    move-result-object v52

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v53

    iget-object v4, v3, LTj/g;->t:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lmd/a;

    iget-object v4, v3, LTj/g;->u:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v55, v4

    check-cast v55, Lpd/a;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v57

    iget-object v4, v2, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v58, v4

    check-cast v58, Lcom/bandlab/media/player/impl/l;

    new-instance v59, Lty/J;

    iget-object v4, v3, LTj/g;->z:LQg/c;

    check-cast v4, Lgc/D;

    iget-object v5, v4, Lgc/D;->v3:Lee/e;

    iget-object v6, v4, Lgc/D;->k4:Lee/e;

    iget-object v7, v4, Lgc/D;->R3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO9/g;

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v8

    iget-object v9, v3, LTj/g;->w:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LmA/k;

    invoke-virtual {v4}, Lgc/D;->s3()LB7/b;

    move-result-object v10

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v4}, Lgc/D;->F1()LF5/j;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->a2()Lhh/l;

    move-result-object v13

    invoke-virtual {v4}, Lgc/D;->Y1()LAk/r;

    move-result-object v14

    invoke-virtual {v3}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v15

    invoke-virtual {v4}, Lgc/D;->j0()LtF/h;

    move-result-object v16

    new-instance v4, Lnu/c;

    const/16 v1, 0xe

    invoke-direct {v4, v1}, Lnu/c;-><init>(I)V

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    move-object v1, v4

    move-object/from16 v4, v59

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v1, v2, Lgc/D;->e4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Liw/e;

    iget-object v1, v3, LTj/g;->A:LPL/c;

    check-cast v1, Lgc/x1;

    invoke-virtual {v1}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, LOM/B;

    const/16 v42, 0x0

    move-object/from16 v38, v0

    move-object/from16 v39, p1

    move-object/from16 v40, p3

    move-object/from16 v41, p4

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v45, p7

    move/from16 v46, p8

    move-object/from16 v47, p9

    move-object/from16 v48, p2

    invoke-direct/range {v38 .. v61}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lnd/N;

    move-object/from16 v15, p0

    iget-object v1, v15, LTj/e;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v2, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/v2;

    invoke-virtual {v2}, Lgc/v2;->c()Lgu/m;

    move-result-object v12

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v13

    invoke-virtual {v1}, Lgc/D;->A2()LYI/d;

    move-result-object v14

    invoke-virtual {v1}, Lgc/D;->o0()LJ2/b;

    move-result-object v16

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v17

    iget-object v3, v2, Lgc/v2;->y:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmd/a;

    iget-object v3, v2, Lgc/v2;->z:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lpd/a;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->U2()Lmx/b;

    move-result-object v21

    iget-object v3, v1, Lgc/D;->w0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/bandlab/media/player/impl/l;

    new-instance v37, Lty/J;

    iget-object v3, v2, Lgc/v2;->b:Lgc/D;

    iget-object v4, v3, Lgc/D;->v3:Lee/e;

    iget-object v5, v3, Lgc/D;->k4:Lee/e;

    iget-object v6, v3, Lgc/D;->R3:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, LO9/g;

    invoke-virtual {v3}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v27

    iget-object v6, v2, Lgc/v2;->B:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, LmA/k;

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v29

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v30

    invoke-virtual {v3}, Lgc/D;->F1()LF5/j;

    move-result-object v31

    invoke-virtual {v3}, Lgc/D;->a2()Lhh/l;

    move-result-object v32

    invoke-virtual {v3}, Lgc/D;->Y1()LAk/r;

    move-result-object v33

    invoke-virtual {v2}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-virtual {v3}, Lgc/D;->j0()LtF/h;

    move-result-object v35

    new-instance v3, Lnu/c;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Lnu/c;-><init>(I)V

    move-object/from16 v34, v6

    check-cast v34, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v23, v37

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v36, v3

    invoke-direct/range {v23 .. v36}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v1, v1, Lgc/D;->e4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Liw/e;

    iget-object v1, v2, Lgc/v2;->c:Lgc/x1;

    invoke-virtual {v1}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, LOM/B;

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v37

    invoke-direct/range {v1 .. v24}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lnd/N;

    move-object/from16 v1, p0

    iget-object v2, v1, LTj/e;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/A1;

    invoke-virtual {v3}, Lgc/A1;->c()Lgu/m;

    move-result-object v49

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v50

    invoke-virtual {v2}, Lgc/D;->A2()LYI/d;

    move-result-object v51

    invoke-virtual {v2}, Lgc/D;->o0()LJ2/b;

    move-result-object v52

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v53

    iget-object v4, v3, Lgc/A1;->B:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lmd/a;

    iget-object v4, v3, Lgc/A1;->C:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v55, v4

    check-cast v55, Lpd/a;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->U2()Lmx/b;

    move-result-object v57

    iget-object v4, v2, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v58, v4

    check-cast v58, Lcom/bandlab/media/player/impl/l;

    new-instance v59, Lty/J;

    iget-object v4, v3, Lgc/A1;->b:Lgc/D;

    iget-object v5, v4, Lgc/D;->v3:Lee/e;

    iget-object v6, v4, Lgc/D;->k4:Lee/e;

    iget-object v7, v4, Lgc/D;->R3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO9/g;

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v8

    iget-object v9, v3, Lgc/A1;->D:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LmA/k;

    invoke-virtual {v4}, Lgc/D;->s3()LB7/b;

    move-result-object v10

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v4}, Lgc/D;->F1()LF5/j;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->a2()Lhh/l;

    move-result-object v13

    invoke-virtual {v4}, Lgc/D;->Y1()LAk/r;

    move-result-object v14

    invoke-virtual {v3}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v15

    invoke-virtual {v4}, Lgc/D;->j0()LtF/h;

    move-result-object v16

    new-instance v4, Lnu/c;

    const/16 v1, 0xe

    invoke-direct {v4, v1}, Lnu/c;-><init>(I)V

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    move-object v1, v4

    move-object/from16 v4, v59

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v1, v2, Lgc/D;->e4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Liw/e;

    iget-object v1, v3, Lgc/A1;->f:Lgc/x1;

    invoke-virtual {v1}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, LOM/B;

    const/16 v42, 0x0

    move-object/from16 v38, v0

    move-object/from16 v39, p1

    move-object/from16 v40, p3

    move-object/from16 v41, p4

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v45, p7

    move/from16 v46, p8

    move-object/from16 v47, p9

    move-object/from16 v48, p2

    invoke-direct/range {v38 .. v61}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lnd/N;

    move-object/from16 v15, p0

    iget-object v1, v15, LTj/e;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v2, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/K;

    invoke-virtual {v2}, Lgc/K;->c()Lgu/m;

    move-result-object v12

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v13

    invoke-virtual {v1}, Lgc/D;->A2()LYI/d;

    move-result-object v14

    invoke-virtual {v1}, Lgc/D;->o0()LJ2/b;

    move-result-object v16

    invoke-virtual {v1}, Lgc/D;->e1()LG9/k;

    move-result-object v17

    iget-object v3, v2, Lgc/K;->u:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmd/a;

    iget-object v3, v2, Lgc/K;->v:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lpd/a;

    iget-object v3, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->U2()Lmx/b;

    move-result-object v21

    iget-object v3, v1, Lgc/D;->w0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/bandlab/media/player/impl/l;

    new-instance v37, Lty/J;

    iget-object v3, v2, Lgc/K;->c:Lgc/D;

    iget-object v4, v3, Lgc/D;->v3:Lee/e;

    iget-object v5, v3, Lgc/D;->k4:Lee/e;

    iget-object v6, v3, Lgc/D;->R3:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, LO9/g;

    invoke-virtual {v3}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v27

    iget-object v6, v2, Lgc/K;->w:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, LmA/k;

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v29

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v30

    invoke-virtual {v3}, Lgc/D;->F1()LF5/j;

    move-result-object v31

    invoke-virtual {v3}, Lgc/D;->a2()Lhh/l;

    move-result-object v32

    invoke-virtual {v3}, Lgc/D;->Y1()LAk/r;

    move-result-object v33

    iget-object v6, v2, Lgc/K;->b:LWg/b;

    iget-object v6, v6, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Lgc/D;->j0()LtF/h;

    move-result-object v35

    new-instance v3, Lnu/c;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Lnu/c;-><init>(I)V

    move-object/from16 v23, v37

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v34, v6

    move-object/from16 v36, v3

    invoke-direct/range {v23 .. v36}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v1, v1, Lgc/D;->e4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Liw/e;

    invoke-virtual {v2}, Lgc/K;->b()LOM/B;

    move-result-object v24

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v37

    invoke-direct/range {v1 .. v24}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnd/N;

    move-object/from16 v1, p0

    iget-object v2, v1, LTj/e;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, LTj/g;

    invoke-virtual {v3}, LTj/g;->d()Lgu/m;

    move-result-object v49

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, LTj/b;

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v50

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->A2()LYI/d;

    move-result-object v51

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->o0()LJ2/b;

    move-result-object v52

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->e1()LG9/k;

    move-result-object v53

    iget-object v4, v3, LTj/g;->u:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lmd/a;

    iget-object v4, v3, LTj/g;->v:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v55, v4

    check-cast v55, Lpd/a;

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->D2()Lgd/J;

    move-result-object v56

    invoke-static/range {v56 .. v56}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->U2()Lmx/b;

    move-result-object v57

    iget-object v4, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v58

    invoke-static/range {v58 .. v58}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v59, Lty/J;

    iget-object v4, v3, LTj/g;->z:LQg/c;

    check-cast v4, LTj/b;

    iget-object v5, v4, LTj/b;->c:LEw/c;

    iget-object v6, v4, LTj/b;->d:LEw/c;

    iget-object v4, v4, LTj/b;->a:Lgc/D;

    iget-object v7, v4, Lgc/D;->R3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO9/g;

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v8

    iget-object v9, v3, LTj/g;->x:LPL/c;

    invoke-interface {v9}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LmA/k;

    invoke-virtual {v4}, Lgc/D;->s3()LB7/b;

    move-result-object v10

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v11

    invoke-virtual {v4}, Lgc/D;->F1()LF5/j;

    move-result-object v12

    invoke-virtual {v4}, Lgc/D;->a2()Lhh/l;

    move-result-object v13

    invoke-virtual {v4}, Lgc/D;->Y1()LAk/r;

    move-result-object v14

    invoke-virtual {v3}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v15

    invoke-virtual {v4}, Lgc/D;->j0()LtF/h;

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnu/c;

    const/16 v1, 0xe

    invoke-direct {v4, v1}, Lnu/c;-><init>(I)V

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    move-object v1, v4

    move-object/from16 v4, v59

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v1, v2, LTj/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->y2()Liw/e;

    move-result-object v60

    invoke-static/range {v60 .. v60}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, LTj/g;->c()LOM/B;

    move-result-object v61

    const/16 v42, 0x0

    move-object/from16 v38, v0

    move-object/from16 v39, p1

    move-object/from16 v40, p3

    move-object/from16 v41, p4

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v45, p7

    move/from16 v46, p8

    move-object/from16 v47, p9

    move-object/from16 v48, p2

    invoke-direct/range {v38 .. v61}, Lnd/N;-><init>(Lkotlin/jvm/functions/Function1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;Lph/w1;Lgu/m;Lkx/p;LYI/d;LJ2/b;LG9/k;Lmd/a;Lpd/a;Lgd/J;Lmx/b;Lcom/bandlab/media/player/impl/l;Lty/J;Liw/e;LOM/B;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
