.class public final LXd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LXd/g;->a:I

    iput-object p1, p0, LXd/g;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LIn/t;Lqh/l;)LQd/b;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LXd/g;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LQd/b;

    iget-object v2, v0, LXd/g;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v2;

    invoke-virtual {v3}, Lgc/v2;->c()Lgu/m;

    move-result-object v5

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->M()LEv/a;

    move-result-object v6

    iget-object v3, v3, Lgc/v2;->g:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lke/a;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, LQd/b;-><init>(LIn/t;Lqh/l;Lgu/m;LEv/a;Lke/a;Lhh/l;)V

    return-object v1

    :pswitch_0
    new-instance v1, LQd/b;

    iget-object v2, v0, LXd/g;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/b0;

    invoke-virtual {v3}, Lgc/b0;->c()Lgu/m;

    move-result-object v12

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->M()LEv/a;

    move-result-object v13

    iget-object v3, v3, Lgc/b0;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lke/a;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v15

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, LQd/b;-><init>(LIn/t;Lqh/l;Lgu/m;LEv/a;Lke/a;Lhh/l;)V

    return-object v1

    :pswitch_1
    new-instance v1, LQd/b;

    iget-object v2, v0, LXd/g;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LXd/l;

    invoke-virtual {v2}, LXd/l;->c()Lgu/m;

    move-result-object v5

    iget-object v3, v2, LXd/l;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->M()LEv/a;

    move-result-object v6

    iget-object v3, v2, LXd/l;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lke/a;

    iget-object v2, v2, LXd/l;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, LQd/b;-><init>(LIn/t;Lqh/l;Lgu/m;LEv/a;Lke/a;Lhh/l;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
