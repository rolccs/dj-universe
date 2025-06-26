.class public final Lgc/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/i0;->a:I

    iput-object p1, p0, Lgc/i0;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfd/g;
    .locals 4

    iget v0, p0, Lgc/i0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfd/g;

    iget-object v1, p0, Lgc/i0;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v1, v1, Lgc/c3;->b:Lgc/D;

    iget-object v2, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->C0()LF5/f;

    move-result-object v1

    sget-object v3, Lbh/a;->c:Lbh/a;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1, v3}, Lfd/g;-><init>(Lgd/J;LF5/f;Lkotlin/time/j;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfd/g;

    iget-object v1, p0, Lgc/i0;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v1, Lgc/D;->b4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/J;

    invoke-virtual {v1}, Lgc/D;->C0()LF5/f;

    move-result-object v1

    sget-object v3, Lbh/a;->c:Lbh/a;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1, v3}, Lfd/g;-><init>(Lgd/J;LF5/f;Lkotlin/time/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
