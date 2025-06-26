.class public final Lgc/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/V0;->a:I

    iput-object p1, p0, Lgc/V0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqh/l;LF5/c;Lwh/t;Z)Lhd/b;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgc/V0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lhd/b;

    iget-object v2, v0, Lgc/V0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    iget-object v4, v2, Lgc/s1;->g:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, Lgc/s1;->d()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lhd/b;

    iget-object v2, v0, Lgc/V0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v17

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/R2;

    iget-object v4, v2, Lgc/R2;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v20

    invoke-virtual {v2}, Lgc/R2;->d()Lgu/m;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v21}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lhd/b;

    iget-object v2, v0, Lgc/V0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v3, v2, Lgc/r1;->b:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    iget-object v2, v2, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s1;

    iget-object v4, v2, Lgc/s1;->r:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lke/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v3}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v2}, Lgc/s1;->d()Lgu/m;

    move-result-object v11

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lhd/b;-><init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
