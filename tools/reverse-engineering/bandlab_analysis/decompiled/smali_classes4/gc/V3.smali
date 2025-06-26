.class public final Lgc/V3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/c3;


# direct methods
.method public constructor <init>(Lgc/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/V3;->a:Lgc/c3;

    return-void
.end method


# virtual methods
.method public final a(LmB/a;Ltw/n0;)LpB/c;
    .locals 11

    new-instance v10, LpB/c;

    iget-object v0, p0, Lgc/V3;->a:Lgc/c3;

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/i4;

    invoke-virtual {v1}, Lgc/i4;->d()Lgu/m;

    move-result-object v3

    iget-object v0, v0, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->d3()LF5/m;

    move-result-object v4

    iget-object v1, v0, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/C;

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    invoke-virtual {v0}, Lgc/D;->k1()Lbd/k;

    move-result-object v7

    invoke-virtual {v0}, Lgc/D;->h1()Lbd/i;

    move-result-object v8

    invoke-virtual {v0}, Lgc/D;->x2()LDy/a;

    move-result-object v9

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LpB/c;-><init>(LmB/a;Ltw/n0;Lgu/m;LF5/m;Lru/C;LLA/i;Lbd/k;Lbd/i;LDy/a;)V

    return-object v10
.end method
