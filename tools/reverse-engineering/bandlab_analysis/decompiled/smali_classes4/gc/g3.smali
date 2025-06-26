.class public final Lgc/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/c3;


# direct methods
.method public constructor <init>(Lgc/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/g3;->a:Lgc/c3;

    return-void
.end method


# virtual methods
.method public final a(LAu/a;)LAu/f;
    .locals 8

    new-instance v7, LAu/f;

    iget-object v0, p0, Lgc/g3;->a:Lgc/c3;

    iget-object v1, v0, Lgc/c3;->b:Lgc/D;

    iget-object v2, v1, Lgc/D;->U1:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzF/g;

    iget-object v0, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v0, Lgc/N;

    invoke-virtual {v0}, Lgc/N;->d()Lgu/m;

    move-result-object v3

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v4

    iget-object v1, v1, Lgc/D;->J4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfi/g;

    invoke-virtual {v0}, Lgc/N;->c()Landroidx/lifecycle/A;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LAu/f;-><init>(LAu/a;LzF/g;Lgu/m;LLA/i;Lfi/g;Landroidx/lifecycle/A;)V

    return-object v7
.end method
