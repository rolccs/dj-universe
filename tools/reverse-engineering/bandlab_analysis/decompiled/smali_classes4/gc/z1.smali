.class public final Lgc/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/z1;->a:I

    iput-object p1, p0, Lgc/z1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrw/a;)Lrw/e;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lgc/z1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lrw/e;

    iget-object v2, v0, Lgc/z1;->b:LPL/c;

    check-cast v2, Lgc/I2;

    iget-object v2, v2, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lkw/j;

    iget-object v3, v2, Lkw/j;->c:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnd/O;

    invoke-virtual {v2}, Lkw/j;->f()Lgu/m;

    move-result-object v5

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->B2()LEv/a;

    move-result-object v6

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v7

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->f0()LJ0/L;

    move-result-object v8

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    iget-object v3, v2, Lkw/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v10

    invoke-virtual {v2}, Lkw/j;->d()LOM/B;

    move-result-object v11

    iget-object v3, v2, Lkw/j;->t:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltm/b;

    iget-object v2, v2, Lkw/j;->q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnd/i;

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v13}, Lrw/e;-><init>(Lrw/a;Lnd/O;Lgu/m;LEv/a;Lo0/v;LJ0/L;Lkx/p;LV1/k;LOM/B;Ltm/b;Lnd/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lrw/e;

    iget-object v2, v0, Lgc/z1;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/j2;

    iget-object v4, v3, Lgc/j2;->C:Ljava/lang/Object;

    check-cast v4, LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lnd/O;

    invoke-virtual {v3}, Lgc/j2;->g()Lgu/m;

    move-result-object v17

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->B2()LEv/a;

    move-result-object v18

    invoke-virtual {v2}, Lgc/D;->p0()Lo0/v;

    move-result-object v19

    invoke-virtual {v2}, Lgc/D;->f0()LJ0/L;

    move-result-object v20

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v21

    invoke-virtual {v2}, Lgc/D;->j4()LV1/k;

    move-result-object v22

    invoke-virtual {v3}, Lgc/j2;->b()LOM/B;

    move-result-object v23

    iget-object v2, v3, Lgc/j2;->t:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ltm/b;

    iget-object v2, v3, Lgc/j2;->q:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lnd/i;

    move-object v14, v1

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v25}, Lrw/e;-><init>(Lrw/a;Lnd/O;Lgu/m;LEv/a;Lo0/v;LJ0/L;Lkx/p;LV1/k;LOM/B;Ltm/b;Lnd/i;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lrw/e;

    iget-object v2, v0, Lgc/z1;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/A1;

    iget-object v4, v3, Lgc/A1;->d:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/O;

    invoke-virtual {v3}, Lgc/A1;->c()Lgu/m;

    move-result-object v5

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->B2()LEv/a;

    move-result-object v6

    invoke-virtual {v2}, Lgc/D;->p0()Lo0/v;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->f0()LJ0/L;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->j4()LV1/k;

    move-result-object v10

    iget-object v2, v3, Lgc/A1;->f:Lgc/x1;

    invoke-virtual {v2}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LOM/B;

    iget-object v2, v3, Lgc/A1;->v:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltm/b;

    iget-object v2, v3, Lgc/A1;->s:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lnd/i;

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v13}, Lrw/e;-><init>(Lrw/a;Lnd/O;Lgu/m;LEv/a;Lo0/v;LJ0/L;Lkx/p;LV1/k;LOM/B;Ltm/b;Lnd/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
