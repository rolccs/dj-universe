.class public final Lgc/Z0;
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

    iput p2, p0, Lgc/Z0;->a:I

    iput-object p1, p0, Lgc/Z0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5/B;Lib/a;)Lfd/c;
    .locals 3

    iget v0, p0, Lgc/Z0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfd/c;

    iget-object v1, p0, Lgc/Z0;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v1, v1, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->C0()LF5/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lfd/c;-><init>(Lw5/B;Lib/a;Lgd/J;LF5/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfd/c;

    iget-object v1, p0, Lgc/Z0;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v1, v1, Lgc/r1;->b:LQg/c;

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

    iget-object v1, p0, Lgc/Z0;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v1, v1, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

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

    iget-object v1, p0, Lgc/Z0;->b:LPL/c;

    check-cast v1, Lgc/r1;

    iget-object v1, v1, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->C0()LF5/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v2, v1}, Lfd/c;-><init>(Lw5/B;Lib/a;Lgd/J;LF5/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
