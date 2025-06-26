.class public final Lzf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf/a;

.field public final b:Ljava/util/List;

.field public final c:Lph/d1;

.field public final d:Lgc/j0;

.field public final e:Lr8/a;

.field public final f:LQm/e;


# direct methods
.method public constructor <init>(Lzf/a;Ljava/util/List;Lph/d1;Lgc/j0;Lr8/a;)V
    .locals 10

    const-string v0, "playlistSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/d;->a:Lzf/a;

    iput-object p2, p0, Lzf/d;->b:Ljava/util/List;

    iput-object p3, p0, Lzf/d;->c:Lph/d1;

    iput-object p4, p0, Lzf/d;->d:Lgc/j0;

    iput-object p5, p0, Lzf/d;->e:Lr8/a;

    if-nez p2, :cond_0

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ltw/i;

    iget-object p3, p0, Lzf/d;->a:Lzf/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    sget-object p3, LbE/a;->e:LbE/a;

    :goto_1
    move-object v3, p3

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p3, LbE/a;->c:LbE/a;

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lzf/d;->d:Lgc/j0;

    iget-object v2, p0, Lzf/d;->c:Lph/d1;

    new-instance v4, LIF/p;

    const/16 p4, 0x19

    invoke-direct {v4, p4}, LIF/p;-><init>(I)V

    new-instance p4, Lzf/c;

    iget-object p3, p3, Lgc/j0;->a:LFi/g;

    iget-object p5, p3, LFi/g;->d:Ljava/lang/Object;

    check-cast p5, Lgc/r0;

    iget-object v0, p5, Lgc/r0;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr8/a;

    iget-object p3, p3, LFi/g;->c:LQg/c;

    check-cast p3, Lgc/D;

    iget-object v0, p3, Lgc/D;->k2:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbd/a;

    invoke-virtual {p5}, Lgc/r0;->e()Lgu/m;

    move-result-object v7

    iget-object p5, p5, Lgc/r0;->G:LPL/c;

    check-cast p5, LFi/g;

    invoke-virtual {p5}, LFi/g;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, LOM/B;

    invoke-virtual {p3}, Lgc/D;->a0()LWK/c;

    move-result-object v9

    move-object v0, p4

    invoke-direct/range {v0 .. v9}, Lzf/c;-><init>(Ltw/i;Lph/d1;LbE/a;LIF/p;Lr8/a;Lbd/a;Lgu/m;LOM/B;LWK/c;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    iput-object p1, p0, Lzf/d;->f:LQm/e;

    return-void
.end method
