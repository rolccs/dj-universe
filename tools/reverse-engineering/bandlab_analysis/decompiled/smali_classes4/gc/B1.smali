.class public final Lgc/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/B1;->a:I

    iput-object p1, p0, Lgc/B1;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LVo/l;)LVo/n;
    .locals 5

    iget v0, p0, Lgc/B1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LVo/n;

    iget-object v1, p0, Lgc/B1;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v2, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/q;

    iget-object v3, v2, Lgc/q;->l:Ljava/lang/Object;

    check-cast v3, Lwp/s;

    const-string v4, "fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v1

    iget-object v2, v2, Lgc/q;->b:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i;

    invoke-direct {v0, p1, v3, v1, v2}, LVo/n;-><init>(LVo/l;Landroidx/lifecycle/C;LLA/i;Lr8/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, LVo/n;

    iget-object v1, p0, Lgc/B1;->b:LPL/c;

    check-cast v1, Lgc/r4;

    iget-object v2, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v2, Lgc/H;

    iget-object v3, v2, Lgc/H;->e:Ljava/lang/Object;

    check-cast v3, LFd/c;

    const-string v4, "fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    iget-object v1, v1, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v1, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v1

    iget-object v2, v2, Lgc/H;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i;

    invoke-direct {v0, p1, v3, v1, v2}, LVo/n;-><init>(LVo/l;Landroidx/lifecycle/C;LLA/i;Lr8/i;)V

    return-object v0

    :pswitch_1
    new-instance v0, LVo/n;

    iget-object v1, p0, Lgc/B1;->b:LPL/c;

    check-cast v1, Lgc/x1;

    iget-object v2, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v2, Lgc/H;

    iget-object v3, v2, Lgc/H;->e:Ljava/lang/Object;

    check-cast v3, LMs/c;

    const-string v4, "fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    iget-object v1, v1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v1

    iget-object v2, v2, Lgc/H;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i;

    invoke-direct {v0, p1, v3, v1, v2}, LVo/n;-><init>(LVo/l;Landroidx/lifecycle/C;LLA/i;Lr8/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
