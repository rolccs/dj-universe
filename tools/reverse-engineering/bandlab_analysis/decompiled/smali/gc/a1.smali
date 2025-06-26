.class public final Lgc/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/X;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/a1;->a:I

    iput-object p1, p0, Lgc/a1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/n0;Lnh/a0;LIn/q;Loh/z;LIn/l;Lph/w1;ZLRM/c1;ZZ)Lnd/Y;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lgc/a1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/Y;

    iget-object v2, v0, Lgc/a1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v13

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v14

    invoke-virtual {v3}, Lgc/s1;->b()LOM/B;

    move-result-object v15

    iget-object v4, v2, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LBc/k;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v18

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v19

    invoke-virtual {v2}, Lgc/D;->k2()LEv/f;

    move-result-object v20

    iget-object v4, v3, Lgc/s1;->l:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lgd/a;

    invoke-virtual {v2}, Lgc/D;->m0()LGh/c;

    move-result-object v22

    iget-object v3, v3, Lgc/s1;->n:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lnd/d;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v24}, Lnd/Y;-><init>(Ltw/n0;Lnh/a0;LIn/q;Loh/z;LIn/l;Lph/w1;ZLRM/c1;ZZLgu/m;LG9/k;LOM/B;LBc/k;Lgd/J;Lkx/p;Lhh/l;LEv/f;Lgd/a;LGh/c;Lnd/d;Lru/C;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/Y;

    iget-object v2, v0, Lgc/a1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/R2;

    invoke-virtual {v3}, Lgc/R2;->d()Lgu/m;

    move-result-object v36

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v37

    invoke-virtual {v3}, Lgc/R2;->b()LOM/B;

    move-result-object v38

    iget-object v4, v2, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, LBc/k;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v41

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v42

    invoke-virtual {v2}, Lgc/D;->k2()LEv/f;

    move-result-object v43

    iget-object v4, v3, Lgc/R2;->k:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lgd/a;

    invoke-virtual {v2}, Lgc/D;->m0()LGh/c;

    move-result-object v45

    iget-object v3, v3, Lgc/R2;->m:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lnd/d;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lru/C;

    move-object/from16 v25, v1

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move/from16 v32, p7

    move-object/from16 v33, p8

    move/from16 v34, p9

    move/from16 v35, p10

    invoke-direct/range {v25 .. v47}, Lnd/Y;-><init>(Ltw/n0;Lnh/a0;LIn/q;Loh/z;LIn/l;Lph/w1;ZLRM/c1;ZZLgu/m;LG9/k;LOM/B;LBc/k;Lgd/J;Lkx/p;Lhh/l;LEv/f;Lgd/a;LGh/c;Lnd/d;Lru/C;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/Y;

    iget-object v2, v0, Lgc/a1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v13

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v14

    invoke-virtual {v3}, Lgc/s1;->b()LOM/B;

    move-result-object v15

    iget-object v4, v2, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LBc/k;

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v18

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v19

    invoke-virtual {v2}, Lgc/D;->k2()LEv/f;

    move-result-object v20

    iget-object v4, v3, Lgc/s1;->w:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lgd/a;

    invoke-virtual {v2}, Lgc/D;->m0()LGh/c;

    move-result-object v22

    iget-object v3, v3, Lgc/s1;->y:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lnd/d;

    iget-object v2, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lru/C;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v24}, Lnd/Y;-><init>(Ltw/n0;Lnh/a0;LIn/q;Loh/z;LIn/l;Lph/w1;ZLRM/c1;ZZLgu/m;LG9/k;LOM/B;LBc/k;Lgd/J;Lkx/p;Lhh/l;LEv/f;Lgd/a;LGh/c;Lnd/d;Lru/C;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
