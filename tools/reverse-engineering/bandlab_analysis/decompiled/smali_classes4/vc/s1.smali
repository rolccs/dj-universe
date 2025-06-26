.class public final Lvc/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/r4;


# direct methods
.method public constructor <init>(Lgc/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/s1;->a:Lgc/r4;

    return-void
.end method


# virtual methods
.method public final a(Lwt/e;)Lwt/g;
    .locals 7

    new-instance v6, Lwt/g;

    iget-object v0, p0, Lvc/s1;->a:Lgc/r4;

    iget-object v1, v0, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    invoke-virtual {v1}, Lvc/h1;->h()LN8/i3;

    move-result-object v2

    invoke-virtual {v1}, Lvc/h1;->e()LN8/Y1;

    move-result-object v3

    iget-object v0, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v0, Lgc/E;

    iget-object v0, v0, Lgc/E;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/a;

    iget-object v0, v1, Lvc/h1;->H:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvc/y0;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwt/g;-><init>(Lwt/e;LN8/i3;LN8/Y1;Lr8/a;Lvc/y0;)V

    return-object v6
.end method
