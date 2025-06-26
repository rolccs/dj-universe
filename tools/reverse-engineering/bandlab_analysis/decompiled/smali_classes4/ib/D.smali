.class public final Lib/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lib/D;->a:I

    iput-object p1, p0, Lib/D;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmb/d;
    .locals 13

    iget v0, p0, Lib/D;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmb/d;

    iget-object v1, p0, Lib/D;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v2, v1, Lgc/r4;->b:LQg/c;

    check-cast v2, Lib/F;

    iget-object v3, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lib/H;

    iget-object v2, v1, Lib/H;->a:LWg/b;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v4

    iget-object v2, v1, Lib/H;->a:LWg/b;

    invoke-static {v2}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v5

    iget-object v1, v1, Lib/H;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmb/k;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lmb/d;-><init>(Ljava/lang/String;Li8/K;Landroidx/lifecycle/A;Lr8/i;Lmb/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmb/d;

    iget-object v1, p0, Lib/D;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v2, v1, Lgc/r4;->b:LQg/c;

    check-cast v2, Lib/F;

    iget-object v3, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lib/F;->a:Lgc/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/h;

    iget-object v2, v1, Lgc/h;->b:LWg/b;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->j(LWg/b;)Landroidx/lifecycle/A;

    move-result-object v10

    iget-object v2, v1, Lgc/h;->b:LWg/b;

    invoke-static {v2}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v11

    iget-object v1, v1, Lgc/h;->d:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmb/k;

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lmb/d;-><init>(Ljava/lang/String;Li8/K;Landroidx/lifecycle/A;Lr8/i;Lmb/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
