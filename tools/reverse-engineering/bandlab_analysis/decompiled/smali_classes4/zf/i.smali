.class public final Lzf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgc/q0;

.field public final c:LQm/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgc/q0;)V
    .locals 9

    const-string v0, "featuredPlaylistFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/i;->a:Ljava/util/List;

    iput-object p2, p0, Lzf/i;->b:Lgc/q0;

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

    check-cast v2, LKv/j;

    iget-object v0, p0, Lzf/i;->b:Lgc/q0;

    new-instance v3, Lph/I;

    iget-object v1, v2, LKv/j;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lph/I;-><init>(Ljava/lang/String;)V

    new-instance v8, LIv/a;

    iget-object v0, v0, Lgc/q0;->a:LFi/g;

    iget-object v1, v0, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, Lgc/r0;

    invoke-virtual {v1}, Lgc/r0;->e()Lgu/m;

    move-result-object v4

    iget-object v0, v0, LFi/g;->c:LQg/c;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->v2()LEv/f;

    move-result-object v5

    invoke-virtual {v0}, Lgc/D;->a0()LWK/c;

    move-result-object v6

    iget-object v0, v1, Lgc/r0;->G:LPL/c;

    check-cast v0, LFi/g;

    invoke-virtual {v0}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LOM/B;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LIv/a;-><init>(LKv/j;Lph/I;Lgu/m;LEv/f;LWK/c;LOM/B;)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    iput-object p1, p0, Lzf/i;->c:LQm/e;

    return-void
.end method
