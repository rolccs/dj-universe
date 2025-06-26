.class public final LNt/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/C;

.field public final b:Lxc/n;

.field public final c:Lqc/h;

.field public final d:LRM/M0;


# direct methods
.method public constructor <init>(LNo/a;Lze/A;LN8/n;Landroidx/lifecycle/C;Loc/u;Lxc/n;Lqc/h;)V
    .locals 8

    const-string v0, "trackAdder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStateRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageHolder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LNt/u;->a:Landroidx/lifecycle/C;

    iput-object p6, p0, LNt/u;->b:Lxc/n;

    iput-object p7, p0, LNt/u;->c:Lqc/h;

    invoke-interface {p1}, LNo/a;->f()LRM/c1;

    move-result-object p1

    new-instance p6, LM4/l;

    const/16 p7, 0xe

    invoke-direct {p6, p7}, LM4/l;-><init>(I)V

    invoke-static {p1, p6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    new-instance p6, LLu/C;

    const/4 p7, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p6, p7, v1, v0}, LLu/C;-><init>(IILvM/d;)V

    new-instance v4, LRM/C0;

    iget-object p2, p2, Lze/A;->i:LIo/G;

    const/4 v1, 0x1

    invoke-direct {v4, p1, p2, p6, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p3, LN8/n;->c:LN8/i3;

    new-instance p2, LLu/C;

    const/4 p6, 0x2

    invoke-direct {p2, p7, p6, v0}, LLu/C;-><init>(IILvM/d;)V

    new-instance v5, LRM/C0;

    iget-object p6, p1, LN8/i3;->g:LRM/e1;

    iget-object p1, p1, LN8/i3;->h:LRM/e1;

    const/4 p7, 0x1

    invoke-direct {v5, p6, p1, p2, p7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p3, LN8/n;->a:LN8/Y1;

    iget-object v2, p1, LN8/Y1;->s:LRM/e1;

    iget-object p1, p3, LN8/n;->g:Lq9/h;

    iget-object v6, p1, Lq9/h;->f:LRM/e1;

    new-instance v7, LNt/s;

    invoke-direct {v7, v0}, LNt/s;-><init>(LvM/d;)V

    iget-object v3, p5, Loc/u;->r:LRM/e1;

    invoke-static/range {v2 .. v7}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object p1

    sget-object p2, LRM/U0;->a:LRM/W0;

    sget-object p3, LrM/x;->a:LrM/x;

    invoke-static {p1, p4, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LNt/u;->d:LRM/M0;

    return-void
.end method
