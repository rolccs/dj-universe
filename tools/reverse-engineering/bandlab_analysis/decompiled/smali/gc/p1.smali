.class public final Lgc/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/b;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/p1;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(Ltm/c;)Ltm/e;
    .locals 7

    new-instance v6, Ltm/e;

    iget-object v0, p0, Lgc/p1;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v1, Lgc/D;->t4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIh/h;

    invoke-virtual {v1}, Lgc/D;->v1()LJh/a;

    move-result-object v3

    iget-object v0, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/s1;

    invoke-virtual {v0}, Lgc/s1;->b()LOM/B;

    move-result-object v4

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltm/e;-><init>(Ltm/c;LIh/h;LJh/a;LOM/B;LLA/i;)V

    return-object v6
.end method
