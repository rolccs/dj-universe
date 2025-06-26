.class public final LFi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LFi/f;->a:I

    iput-object p1, p0, LFi/f;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK8/f;)LK8/g;
    .locals 13

    iget v0, p0, LFi/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK8/g;

    iget-object v1, p0, LFi/f;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v2, v1, Lgc/c3;->b:Lgc/D;

    iget-object v3, v2, Lgc/D;->U1:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzF/g;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v4

    iget-object v1, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/i4;

    invoke-virtual {v1}, Lgc/i4;->d()Lgu/m;

    move-result-object v5

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LK8/g;-><init>(LK8/f;LzF/g;LLA/i;Lgu/m;LF5/o;)V

    return-object v0

    :pswitch_0
    new-instance v0, LK8/g;

    iget-object v1, p0, LFi/f;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v2, v1, LFi/g;->c:LQg/c;

    check-cast v2, LOi/b;

    iget-object v3, v2, LOi/b;->a:Lgc/D;

    iget-object v3, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v3}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LzF/g;

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LOi/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v10

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LOi/h;

    invoke-virtual {v1}, LOi/h;->g()Lgu/m;

    move-result-object v11

    iget-object v1, v2, LOi/b;->a:Lgc/D;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v12

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LK8/g;-><init>(LK8/f;LzF/g;LLA/i;Lgu/m;LF5/o;)V

    return-object v0

    :pswitch_1
    new-instance v0, LK8/g;

    iget-object v1, p0, LFi/f;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v2, v1, LFi/g;->c:LQg/c;

    check-cast v2, LFi/a;

    iget-object v3, v2, LFi/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v2, LFi/a;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v4

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, LFi/h;

    invoke-virtual {v1}, LFi/h;->d()Lgu/m;

    move-result-object v5

    iget-object v1, v2, LFi/a;->a:Lgc/D;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->d(Lgc/D;)LF5/o;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LK8/g;-><init>(LK8/f;LzF/g;LLA/i;Lgu/m;LF5/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
