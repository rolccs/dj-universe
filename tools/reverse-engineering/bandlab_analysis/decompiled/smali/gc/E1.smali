.class public final Lgc/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/a;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/E1;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(LSd/c;)LWd/b;
    .locals 8

    new-instance v6, LWd/b;

    iget-object v0, p0, Lgc/E1;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/G1;

    invoke-virtual {v1}, Lgc/G1;->c()Lgu/m;

    move-result-object v2

    iget-object v0, v0, Lgc/r1;->b:LQg/c;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->M()LEv/a;

    move-result-object v3

    new-instance v4, Lhh/l;

    new-instance v5, LEv/a;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, LEv/a;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x7

    invoke-direct {v4, v0, v5}, Lhh/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lgc/G1;->b()LOM/B;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/C;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LWd/b;-><init>(LSd/c;Lgu/m;LEv/a;Lhh/l;Landroidx/lifecycle/C;)V

    return-object v6
.end method
