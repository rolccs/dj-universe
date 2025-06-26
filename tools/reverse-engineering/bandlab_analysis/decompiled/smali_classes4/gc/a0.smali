.class public final Lgc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQd/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/a0;->a:I

    iput-object p1, p0, Lgc/a0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNd/o;)LQd/g;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgc/a0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LQd/g;

    iget-object v2, v0, Lgc/a0;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/v2;

    invoke-virtual {v3}, Lgc/v2;->c()Lgu/m;

    move-result-object v4

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->M()LEv/a;

    move-result-object v5

    invoke-virtual {v2}, Lgc/D;->L()LJ0/L;

    move-result-object v6

    iget-object v2, v2, Lgc/D;->Y3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lke/h;

    iget-object v2, v3, Lgc/v2;->c:Lgc/x1;

    invoke-virtual {v2}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LOM/B;

    iget-object v2, v3, Lgc/v2;->u:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LQd/a;

    iget-object v2, v3, Lgc/v2;->v:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr8/a;

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, LQd/g;-><init>(LNd/o;Lgu/m;LEv/a;LJ0/L;Lke/h;LOM/B;LQd/a;Lr8/a;)V

    return-object v1

    :pswitch_0
    new-instance v1, LQd/g;

    iget-object v2, v0, Lgc/a0;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v3, Lgc/b0;

    invoke-virtual {v3}, Lgc/b0;->c()Lgu/m;

    move-result-object v13

    iget-object v2, v2, LFi/g;->c:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->M()LEv/a;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->L()LJ0/L;

    move-result-object v15

    iget-object v2, v2, Lgc/D;->Y3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lke/h;

    invoke-virtual {v3}, Lgc/b0;->b()LOM/B;

    move-result-object v17

    iget-object v2, v3, Lgc/b0;->j:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LQd/a;

    iget-object v2, v3, Lgc/b0;->i:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lr8/a;

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v19}, LQd/g;-><init>(LNd/o;Lgu/m;LEv/a;LJ0/L;Lke/h;LOM/B;LQd/a;Lr8/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
