.class public final Lgc/k1;
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

    iput p2, p0, Lgc/k1;->a:I

    iput-object p1, p0, Lgc/k1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLRM/c1;)Lnd/N;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, Lgc/k1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/N;

    iget-object v2, v0, Lgc/k1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v13

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->A2()LYI/d;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->o0()LJ2/b;

    move-result-object v16

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v17

    iget-object v4, v3, Lgc/s1;->B:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lmd/a;

    iget-object v4, v3, Lgc/s1;->C:LPL/c;

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

    iget-object v4, v3, Lgc/s1;->c:Lgc/D;

    iget-object v5, v4, Lgc/D;->v3:Lee/e;

    iget-object v6, v4, Lgc/D;->k4:Lee/e;

    iget-object v7, v4, Lgc/D;->R3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, LO9/g;

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v27

    iget-object v7, v3, Lgc/s1;->D:LPL/c;

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

    iget-object v7, v3, Lgc/s1;->b:LWg/b;

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

    invoke-virtual {v3}, Lgc/s1;->b()LOM/B;

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

    iget-object v2, v0, Lgc/k1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/R2;

    invoke-virtual {v3}, Lgc/R2;->d()Lgu/m;

    move-result-object v49

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v50

    invoke-virtual {v2}, Lgc/D;->A2()LYI/d;

    move-result-object v51

    invoke-virtual {v2}, Lgc/D;->o0()LJ2/b;

    move-result-object v52

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v53

    iget-object v4, v3, Lgc/R2;->v:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lmd/a;

    iget-object v4, v3, Lgc/R2;->w:LPL/c;

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

    iget-object v4, v3, Lgc/R2;->b:Lgc/D;

    iget-object v5, v4, Lgc/D;->v3:Lee/e;

    iget-object v6, v4, Lgc/D;->k4:Lee/e;

    iget-object v7, v4, Lgc/D;->R3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO9/g;

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v8

    iget-object v9, v3, Lgc/R2;->x:LPL/c;

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

    iget-object v15, v3, Lgc/R2;->a:LWg/b;

    iget-object v15, v15, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Lgc/D;->j0()LtF/h;

    move-result-object v16

    new-instance v4, Lnu/c;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Lnu/c;-><init>(I)V

    move-object v0, v4

    move-object/from16 v4, v59

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    iget-object v0, v2, Lgc/D;->e4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v60, v0

    check-cast v60, Liw/e;

    invoke-virtual {v3}, Lgc/R2;->b()LOM/B;

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

    iget-object v2, v1, Lgc/k1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s2;

    invoke-virtual {v3}, Lgc/s2;->d()Lgu/m;

    move-result-object v13

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->A2()LYI/d;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->o0()LJ2/b;

    move-result-object v16

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v17

    iget-object v4, v3, Lgc/s2;->C:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lmd/a;

    iget-object v4, v3, Lgc/s2;->D:LPL/c;

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

    iget-object v4, v3, Lgc/s2;->b:Lgc/D;

    iget-object v5, v4, Lgc/D;->v3:Lee/e;

    iget-object v6, v4, Lgc/D;->k4:Lee/e;

    iget-object v7, v4, Lgc/D;->R3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, LO9/g;

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v27

    iget-object v7, v3, Lgc/s2;->E:LPL/c;

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

    iget-object v7, v3, Lgc/s2;->a:LWg/b;

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

    invoke-virtual {v3}, Lgc/s2;->b()LOM/B;

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

    iget-object v2, v1, Lgc/k1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v49

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v50

    invoke-virtual {v2}, Lgc/D;->A2()LYI/d;

    move-result-object v51

    invoke-virtual {v2}, Lgc/D;->o0()LJ2/b;

    move-result-object v52

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v53

    iget-object v4, v3, Lgc/s1;->g:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lmd/a;

    iget-object v4, v3, Lgc/s1;->h:LPL/c;

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

    iget-object v4, v3, Lgc/s1;->c:Lgc/D;

    iget-object v5, v4, Lgc/D;->v3:Lee/e;

    iget-object v6, v4, Lgc/D;->k4:Lee/e;

    iget-object v7, v4, Lgc/D;->R3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO9/g;

    invoke-virtual {v4}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v8

    iget-object v9, v3, Lgc/s1;->i:LPL/c;

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

    iget-object v15, v3, Lgc/s1;->b:LWg/b;

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

    invoke-virtual {v3}, Lgc/s1;->b()LOM/B;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
