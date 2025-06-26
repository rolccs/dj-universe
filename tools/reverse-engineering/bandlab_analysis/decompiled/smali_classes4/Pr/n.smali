.class public final LPr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEw/c;


# direct methods
.method public constructor <init>(LEw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPr/n;->a:LEw/c;

    return-void
.end method


# virtual methods
.method public final a(Lbd/i;)Lgs/k;
    .locals 4

    new-instance v0, Lgs/k;

    iget-object v1, p0, LPr/n;->a:LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LPr/I;

    iget-object v2, v1, LPr/I;->o:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYr/b;

    invoke-virtual {v1}, LPr/I;->b()LOM/B;

    move-result-object v3

    iget-object v1, v1, LPr/I;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v1

    check-cast v3, Landroidx/lifecycle/C;

    invoke-direct {v0, p1, v2, v3, v1}, Lgs/k;-><init>(Lbd/i;LYr/b;Landroidx/lifecycle/C;LLA/i;)V

    return-object v0
.end method
