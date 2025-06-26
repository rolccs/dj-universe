.class public final Lgc/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/p3;->a:I

    iput-object p1, p0, Lgc/p3;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLv/c;)LLv/f;
    .locals 3

    iget v0, p0, Lgc/p3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LLv/f;

    iget-object v1, p0, Lgc/p3;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v2, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, LX7/i;

    iget-object v2, v2, LX7/i;->b:LWg/b;

    invoke-static {v2}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v2

    iget-object v1, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, LX7/i;

    iget-object v1, v1, LX7/i;->b:LWg/b;

    invoke-static {v1}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, LLv/f;-><init>(LLv/c;Lr8/i;Landroidx/lifecycle/C;)V

    return-object v0

    :pswitch_0
    new-instance v0, LLv/f;

    iget-object v1, p0, Lgc/p3;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v2, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/s4;

    iget-object v2, v2, Lgc/s4;->a:LWg/b;

    invoke-static {v2}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v2

    iget-object v1, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/s4;

    invoke-virtual {v1}, Lgc/s4;->b()LOM/B;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/C;

    invoke-direct {v0, p1, v2, v1}, LLv/f;-><init>(LLv/c;Lr8/i;Landroidx/lifecycle/C;)V

    return-object v0

    :pswitch_1
    new-instance v0, LLv/f;

    iget-object v1, p0, Lgc/p3;->b:LPL/c;

    check-cast v1, Lgc/c3;

    iget-object v2, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LX7/i;

    iget-object v2, v2, LX7/i;->b:LWg/b;

    invoke-static {v2}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v2

    iget-object v1, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, LX7/i;

    iget-object v1, v1, LX7/i;->b:LWg/b;

    invoke-static {v1}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, LLv/f;-><init>(LLv/c;Lr8/i;Landroidx/lifecycle/C;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
