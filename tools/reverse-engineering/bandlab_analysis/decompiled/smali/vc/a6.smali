.class public final Lvc/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo/i;


# instance fields
.field public final a:Lgu/m;

.field public final b:Lbd/h;

.field public final c:Landroidx/lifecycle/C;

.field public final d:LRM/e1;

.field public final e:LRM/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Lgu/m;Lbd/h;Lhh/l;LOt/c;LN8/n;)V
    .locals 6

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvc/a6;->a:Lgu/m;

    iput-object p3, p0, Lvc/a6;->b:Lbd/h;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    iput-object p2, p0, Lvc/a6;->c:Landroidx/lifecycle/C;

    iget-object p3, p6, LN8/n;->c:LN8/i3;

    sget-object v0, LNo/f;->a:LNo/f;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lvc/a6;->d:LRM/e1;

    iput-object v0, p0, Lvc/a6;->e:LRM/e1;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->c()LRM/M0;

    move-result-object p1

    new-instance v0, LWE/q;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LWE/q;-><init>(LRM/c1;I)V

    iget-object p1, p6, LN8/n;->a:LN8/Y1;

    iget-object v4, p1, LN8/Y1;->s:LRM/e1;

    new-instance v5, Lvc/Z5;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lvc/Z5;-><init>(LvM/d;)V

    iget-object p4, p4, Lhh/l;->b:Ljava/lang/Object;

    move-object v1, p4

    check-cast v1, LRM/C0;

    iget-object v2, p5, LOt/c;->c:LRM/M0;

    iget-object v3, p3, LN8/i3;->h:LRM/e1;

    invoke-static/range {v0 .. v5}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object p3

    new-instance p4, LHD/i;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p1, p5}, LHD/i;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p1, LRM/C0;

    iget-object p5, p6, LN8/n;->C:LRM/M0;

    const/4 p6, 0x1

    invoke-direct {p1, p3, p5, p4, p6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
