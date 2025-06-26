.class public final Lgc/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/U0;->a:I

    iput-object p1, p0, Lgc/U0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILnd/P;)Led/c;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgc/U0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Led/c;

    iget-object v2, v0, Lgc/U0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v5

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v8

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    :pswitch_0
    new-instance v1, Led/c;

    iget-object v2, v0, Lgc/U0;->b:LPL/c;

    check-cast v2, Lgc/r1;

    iget-object v2, v2, Lgc/r1;->b:LQg/c;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->k()LB7/b;

    move-result-object v12

    iget-object v3, v2, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lgd/J;

    invoke-virtual {v2}, Lgc/D;->t2()Lhh/l;

    move-result-object v14

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v15

    move-object v9, v1

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Led/c;-><init>(ILnd/P;LB7/b;Lgd/J;Lhh/l;Lkx/p;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
