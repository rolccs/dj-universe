.class public final Lzf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LHh/b;

.field public final c:LQm/e;


# direct methods
.method public constructor <init>(Ljava/util/List;LHh/b;Lgc/l0;)V
    .locals 8

    const-string v0, "artistFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/e;->a:Ljava/util/List;

    iput-object p2, p0, Lzf/e;->b:LHh/b;

    if-nez p1, :cond_0

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LUD/w;

    new-instance v3, LIF/p;

    const/16 v0, 0x19

    invoke-direct {v3, v0}, LIF/p;-><init>(I)V

    new-instance v0, Lzf/b;

    iget-object v1, p3, Lgc/l0;->a:LFi/g;

    iget-object v4, v1, LFi/g;->c:LQg/c;

    check-cast v4, Lgc/D;

    iget-object v5, v4, Lgc/D;->t0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bandlab/advertising/api/i;

    iget-object v4, v4, Lgc/D;->k2:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbd/a;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, Lgc/r0;

    iget-object v1, v1, Lgc/r0;->c:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lr8/a;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lzf/b;-><init>(LUD/w;LIF/p;Lcom/bandlab/advertising/api/i;Lbd/a;Lr8/a;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    iput-object p1, p0, Lzf/e;->c:LQm/e;

    return-void
.end method
