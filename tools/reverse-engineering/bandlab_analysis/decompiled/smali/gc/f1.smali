.class public final Lgc/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/f1;->a:I

    iput-object p1, p0, Lgc/f1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldd/h;Lph/w1;Loh/z;LbE/a;Lnd/N;Lf5/a;ZLRM/c1;ZZZZLRM/c1;LaE/e;Ljava/lang/Boolean;)Lnd/u;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lgc/f1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnd/u;

    iget-object v2, v0, Lgc/f1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k2()LEv/f;

    move-result-object v18

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    invoke-virtual {v2}, Lgc/s1;->d()Lgu/m;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    iget-object v4, v3, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lgd/J;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v22

    invoke-virtual {v2}, Lgc/s1;->b()LOM/B;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    iget-object v2, v2, Lgc/s1;->l:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lgd/a;

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

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v2 .. v25}, Lnd/u;-><init>(Ldd/h;Lph/w1;Loh/z;LbE/a;Lnd/N;Lf5/a;ZLRM/c1;ZZZZLRM/c1;LaE/e;Ljava/lang/Boolean;LEv/f;Lgu/m;LG9/k;Lgd/J;Lo0/v;LOM/B;Lkx/p;Lgd/a;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lnd/u;

    iget-object v2, v0, Lgc/f1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k2()LEv/f;

    move-result-object v42

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/R2;

    invoke-virtual {v2}, Lgc/R2;->d()Lgu/m;

    move-result-object v43

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v44

    iget-object v4, v3, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lgd/J;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v46

    invoke-virtual {v2}, Lgc/R2;->b()LOM/B;

    move-result-object v47

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v48

    iget-object v2, v2, Lgc/R2;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lgd/a;

    move-object/from16 v26, v1

    move-object/from16 v27, p1

    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v30, p4

    move-object/from16 v31, p5

    move-object/from16 v32, p6

    move/from16 v33, p7

    move-object/from16 v34, p8

    move/from16 v35, p9

    move/from16 v36, p10

    move/from16 v37, p11

    move/from16 v38, p12

    move-object/from16 v39, p13

    move-object/from16 v40, p14

    move-object/from16 v41, p15

    invoke-direct/range {v26 .. v49}, Lnd/u;-><init>(Ldd/h;Lph/w1;Loh/z;LbE/a;Lnd/N;Lf5/a;ZLRM/c1;ZZZZLRM/c1;LaE/e;Ljava/lang/Boolean;LEv/f;Lgu/m;LG9/k;Lgd/J;Lo0/v;LOM/B;Lkx/p;Lgd/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnd/u;

    iget-object v2, v0, Lgc/f1;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k2()LEv/f;

    move-result-object v18

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    invoke-virtual {v2}, Lgc/s1;->d()Lgu/m;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    iget-object v4, v3, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lgd/J;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v22

    invoke-virtual {v2}, Lgc/s1;->b()LOM/B;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v24

    iget-object v2, v2, Lgc/s1;->w:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lgd/a;

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

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v2 .. v25}, Lnd/u;-><init>(Ldd/h;Lph/w1;Loh/z;LbE/a;Lnd/N;Lf5/a;ZLRM/c1;ZZZZLRM/c1;LaE/e;Ljava/lang/Boolean;LEv/f;Lgu/m;LG9/k;Lgd/J;Lo0/v;LOM/B;Lkx/p;Lgd/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
