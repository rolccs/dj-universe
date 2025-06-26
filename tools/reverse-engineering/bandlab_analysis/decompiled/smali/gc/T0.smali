.class public final Lgc/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/T0;->a:I

    iput-object p1, p0, Lgc/T0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltw/i;Lph/w1;ZLoh/z;Loh/f;)Led/j;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lgc/T0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Led/j;

    iget-object v2, v0, Lgc/T0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v5

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->j()LEv/a;

    move-result-object v9

    iget-object v4, v3, Lgc/s1;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Led/a;

    iget-object v4, v3, Lgc/s1;->d:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lnd/O;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->Z0()LV1/k;

    move-result-object v13

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lgd/J;

    new-instance v15, Lxh/i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lgc/D;->p0()Lo0/v;

    move-result-object v16

    iget-object v4, v2, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LBc/k;

    invoke-virtual {v2}, Lgc/D;->a0()LWK/c;

    move-result-object v18

    invoke-virtual {v3}, Lgc/s1;->b()LOM/B;

    move-result-object v19

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v19}, Led/j;-><init>(Ltw/i;Lph/w1;Lgu/m;ZLoh/z;Loh/f;LEv/a;Led/a;Lnd/O;LG9/k;LV1/k;Lgd/J;Lxh/i;Lo0/v;LBc/k;LWK/c;LOM/B;)V

    return-object v1

    :pswitch_0
    new-instance v1, Led/j;

    iget-object v2, v0, Lgc/T0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/R2;

    invoke-virtual {v3}, Lgc/R2;->d()Lgu/m;

    move-result-object v23

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->j()LEv/a;

    move-result-object v27

    iget-object v4, v3, Lgc/R2;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Led/a;

    iget-object v4, v3, Lgc/R2;->c:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lnd/O;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v30

    invoke-virtual {v2}, Lgc/D;->Z0()LV1/k;

    move-result-object v31

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lgd/J;

    new-instance v33, Lxh/i;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lgc/D;->p0()Lo0/v;

    move-result-object v34

    iget-object v4, v2, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, LBc/k;

    invoke-virtual {v2}, Lgc/D;->a0()LWK/c;

    move-result-object v36

    invoke-virtual {v3}, Lgc/R2;->b()LOM/B;

    move-result-object v37

    move-object/from16 v20, v1

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    invoke-direct/range {v20 .. v37}, Led/j;-><init>(Ltw/i;Lph/w1;Lgu/m;ZLoh/z;Loh/f;LEv/a;Led/a;Lnd/O;LG9/k;LV1/k;Lgd/J;Lxh/i;Lo0/v;LBc/k;LWK/c;LOM/B;)V

    return-object v1

    :pswitch_1
    new-instance v1, Led/j;

    iget-object v2, v0, Lgc/T0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/s1;

    invoke-virtual {v3}, Lgc/s1;->d()Lgu/m;

    move-result-object v5

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->j()LEv/a;

    move-result-object v9

    iget-object v4, v3, Lgc/s1;->p:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Led/a;

    iget-object v4, v3, Lgc/s1;->d:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lnd/O;

    invoke-virtual {v2}, Lgc/D;->e1()LG9/k;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->Z0()LV1/k;

    move-result-object v13

    iget-object v4, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lgd/J;

    new-instance v15, Lxh/i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lgc/D;->p0()Lo0/v;

    move-result-object v16

    iget-object v4, v2, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LBc/k;

    invoke-virtual {v2}, Lgc/D;->a0()LWK/c;

    move-result-object v18

    invoke-virtual {v3}, Lgc/s1;->b()LOM/B;

    move-result-object v19

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v19}, Led/j;-><init>(Ltw/i;Lph/w1;Lgu/m;ZLoh/z;Loh/f;LEv/a;Led/a;Lnd/O;LG9/k;LV1/k;Lgd/J;Lxh/i;Lo0/v;LBc/k;LWK/c;LOM/B;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
