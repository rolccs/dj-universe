.class public final Lgc/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/q4;->a:I

    iput-object p1, p0, Lgc/q4;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRM/M0;)LPB/j;
    .locals 3

    iget v0, p0, Lgc/q4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LPB/j;

    iget-object v1, p0, Lgc/q4;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v2, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/h;

    iget-object v2, v2, Lgc/h;->b:LWg/b;

    invoke-static {v2}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v2

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, LPB/j;-><init>(LRM/M0;Landroidx/lifecycle/C;LIw/p;)V

    return-object v0

    :pswitch_0
    new-instance v0, LPB/j;

    iget-object v1, p0, Lgc/q4;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v2, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s4;

    invoke-virtual {v2}, Lgc/s4;->b()LOM/B;

    move-result-object v2

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v1

    check-cast v2, Landroidx/lifecycle/C;

    invoke-direct {v0, p1, v2, v1}, LPB/j;-><init>(LRM/M0;Landroidx/lifecycle/C;LIw/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
