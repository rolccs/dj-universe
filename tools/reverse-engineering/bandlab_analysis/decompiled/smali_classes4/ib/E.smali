.class public final Lib/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lib/E;->a:I

    iput-object p1, p0, Lib/E;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lib/q0;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lib/E;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lib/q0;

    iget-object v2, v0, Lib/E;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lib/F;

    iget-object v4, v3, Lib/F;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lib/H;

    iget-object v4, v2, Lib/H;->a:LWg/b;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v6

    iget-object v4, v3, Lib/F;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->p0()Lo0/v;

    move-result-object v7

    iget-object v3, v3, Lib/F;->a:Lgc/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lib/H;->a:LWg/b;

    invoke-static {v2}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v8

    move-object v2, v1

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lib/q0;-><init>(Ljava/lang/String;ZLi8/K;Landroidx/lifecycle/A;Lo0/v;Lr8/i;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lib/q0;

    iget-object v2, v0, Lib/E;->b:LPL/c;

    check-cast v2, Lgc/r4;

    iget-object v3, v2, Lgc/r4;->b:LQg/c;

    check-cast v3, Lib/F;

    iget-object v4, v3, Lib/F;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->a4()Li8/K;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/h;

    iget-object v4, v2, Lgc/h;->b:LWg/b;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v13

    iget-object v4, v3, Lib/F;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->p0()Lo0/v;

    move-result-object v14

    iget-object v3, v3, Lib/F;->a:Lgc/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgc/h;->b:LWg/b;

    invoke-static {v2}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v15

    move-object v9, v1

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lib/q0;-><init>(Ljava/lang/String;ZLi8/K;Landroidx/lifecycle/A;Lo0/v;Lr8/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
