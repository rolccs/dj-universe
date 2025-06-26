.class public final Lgc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/B;->a:Lee/e;

    return-void
.end method


# virtual methods
.method public final a(LOM/B;)LI4/w;
    .locals 6

    new-instance v0, LI4/w;

    iget-object v1, p0, Lgc/B;->a:Lee/e;

    new-instance v2, LI4/w;

    iget-object v1, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v1, Lgc/D;

    iget-object v3, v1, Lgc/D;->Q3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiA/L;

    iget-object v4, v1, Lgc/D;->T3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/C;

    iget-object v5, v1, Lgc/D;->s:Lee/e;

    invoke-virtual {v5}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh/a;

    invoke-direct {v2, v3, v4, v5}, LI4/w;-><init>(LiA/L;Lgc/C;Lxh/a;)V

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, LI4/w;-><init>(LOM/B;LI4/w;Lkx/p;)V

    return-object v0
.end method
