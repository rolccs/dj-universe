.class public final LTj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LTj/c;->a:I

    iput-object p1, p0, LTj/c;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5/B;Lib/a;)Lfd/c;
    .locals 3

    iget v0, p0, LTj/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfd/c;

    iget-object v1, p0, LTj/c;->b:LPL/c;

    check-cast v1, Lgc/I2;

    iget-object v1, v1, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v1, Lkl/b;

    iget-object v2, v1, Lkl/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->D2()Lgd/J;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lkl/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->C0()LF5/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lfd/c;-><init>(Lw5/B;Lib/a;Lgd/J;LF5/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfd/c;

    iget-object v1, p0, LTj/c;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->C0()LF5/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lfd/c;-><init>(Lw5/B;Lib/a;Lgd/J;LF5/f;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfd/c;

    iget-object v1, p0, LTj/c;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v1, v1, Lgc/c3;->b:Lgc/D;

    iget-object v2, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->C0()LF5/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lfd/c;-><init>(Lw5/B;Lib/a;Lgd/J;LF5/f;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfd/c;

    iget-object v1, p0, LTj/c;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    iget-object v2, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->C0()LF5/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lfd/c;-><init>(Lw5/B;Lib/a;Lgd/J;LF5/f;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfd/c;

    iget-object v1, p0, LTj/c;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    iget-object v2, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->C0()LF5/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lfd/c;-><init>(Lw5/B;Lib/a;Lgd/J;LF5/f;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfd/c;

    iget-object v1, p0, LTj/c;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, LTj/b;

    iget-object v2, v1, LTj/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->D2()Lgd/J;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, LTj/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->C0()LF5/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lfd/c;-><init>(Lw5/B;Lib/a;Lgd/J;LF5/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
