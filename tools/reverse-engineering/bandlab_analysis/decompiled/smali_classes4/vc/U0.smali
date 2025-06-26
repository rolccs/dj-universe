.class public final Lvc/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFi/c;


# direct methods
.method public constructor <init>(LFi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/U0;->a:LFi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqt/j;
    .locals 9

    new-instance v7, Lqt/j;

    iget-object v0, p0, Lvc/U0;->a:LFi/c;

    iget-object v1, v0, LFi/c;->c:Ljava/lang/Object;

    check-cast v1, LFi/d;

    new-instance v2, Lka/a;

    iget-object v1, v1, LFi/d;->c:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-virtual {v1}, Lvc/h1;->e()LN8/Y1;

    move-result-object v1

    invoke-direct {v2, v1}, Lka/a;-><init>(LN8/Y1;)V

    iget-object v1, v0, LFi/c;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v3, v1, Lvc/h1;->H:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/y0;

    new-instance v4, LCb/P;

    iget-object v0, v0, LFi/c;->c:Ljava/lang/Object;

    check-cast v0, LFi/d;

    iget-object v5, v0, LFi/d;->c:LQg/c;

    check-cast v5, Lvc/h1;

    iget-object v5, v5, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v8}, LCb/P;-><init>(Li8/K;ZC)V

    invoke-virtual {v1}, Lvc/h1;->h()LN8/i3;

    move-result-object v5

    iget-object v0, v0, LFi/d;->b:Ljava/lang/Object;

    check-cast v0, Lqt/c;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lqt/j;-><init>(Ljava/lang/String;Lka/a;Lvc/y0;LCb/P;LN8/i3;Landroidx/lifecycle/A;)V

    return-object v7
.end method
