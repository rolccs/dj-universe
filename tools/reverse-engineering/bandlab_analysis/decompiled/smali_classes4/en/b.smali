.class public final Len/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/m;


# instance fields
.field public final a:LI4/w;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LRM/e1;

.field public final e:LAx/f;

.field public final f:Lca/e;

.field public final g:Lem/m;

.field public h:Ljava/util/List;

.field public final i:LRM/e1;

.field public final j:Landroidx/lifecycle/A;

.field public final k:LI4/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lca/e;Landroidx/lifecycle/A;LI4/w;Lgc/A2;)V
    .locals 5

    const-string v0, "filterOrganizerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVr/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LVr/i;-><init>(I)V

    new-instance v1, Lem/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Len/b;->a:LI4/w;

    iput-object p3, p0, Len/b;->b:Landroidx/lifecycle/A;

    iput-object v0, p0, Len/b;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, p0, Len/b;->d:LRM/e1;

    new-instance v3, LAx/f;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LAx/f;-><init>(LRM/l;I)V

    iput-object v3, p0, Len/b;->e:LAx/f;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/e;

    iput-object v2, p0, Len/b;->f:Lca/e;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-virtual {p5, v3, v2, v1}, Lgc/A2;->a(LAx/f;LRM/e1;Lem/n;)Lem/m;

    move-result-object p5

    iput-object p5, p0, Len/b;->g:Lem/m;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p5

    iput-object p5, p0, Len/b;->i:LRM/e1;

    new-instance p5, LAx/f;

    const/4 v1, 0x7

    invoke-direct {p5, v2, v1}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LWm/g;

    invoke-direct {v1, p0, v0}, LWm/g;-><init>(Len/b;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p5

    invoke-static {p5, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Len/b;->c(Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Len/b;->d(Lca/e;)V

    :cond_1
    iput-object p3, p0, Len/b;->j:Landroidx/lifecycle/A;

    iput-object p4, p0, Len/b;->k:LI4/w;

    return-void
.end method


# virtual methods
.method public final a()Lem/m;
    .locals 1

    iget-object v0, p0, Len/b;->g:Lem/m;

    return-object v0
.end method

.method public final b()LRM/M0;
    .locals 5

    iget-object v0, p0, Len/b;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, LWm/h;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LxM/i;-><init>(ILvM/d;)V

    iget-object v3, p0, Len/b;->e:LAx/f;

    invoke-static {v3, v0, v1, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Len/b;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v0, Len/b;->h:Ljava/util/List;

    sget-object v2, LrM/x;->a:LrM/x;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZm/w;

    iget-object v6, v5, LZm/w;->c:LZm/e;

    sget-object v7, LZm/e;->b:LZm/e;

    if-eq v6, v7, :cond_1

    move-object v5, v3

    goto :goto_3

    :cond_1
    iget-object v6, v5, LZm/w;->f:Ljava/util/List;

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZm/w;

    iget-object v9, v8, LZm/w;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    new-instance v9, Lca/r;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, LZm/w;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, LZm/w;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, LZm/w;->b:Ljava/lang/String;

    const/16 v11, 0x8

    iget-object v12, v8, LZm/w;->d:Ljava/lang/String;

    iget-object v15, v5, LZm/w;->a:Ljava/lang/String;

    iget-object v8, v8, LZm/w;->a:Ljava/lang/String;

    move-object v10, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lca/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v5, Lca/s;

    invoke-direct {v5, v7}, Lca/s;-><init>(Ljava/util/ArrayList;)V

    :goto_3
    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v3, v4

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    iget-object v1, v0, Len/b;->g:Lem/m;

    iput-object v2, v1, Lem/m;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lem/m;->b()V

    :cond_9
    return-void
.end method

.method public final d(Lca/e;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lca/b;->b:Lca/b;

    const/4 v1, 0x0

    iget-object v2, p1, Lca/e;->a:Ljava/util/Map;

    iget-object v3, p1, Lca/e;->b:Lca/b;

    iget-object v4, p1, Lca/e;->c:Lca/b;

    iget-object v5, p1, Lca/e;->d:Lca/b;

    if-eq v5, v0, :cond_2

    if-eq v4, v0, :cond_2

    if-eq v3, v0, :cond_2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/b;

    sget-object v7, Lca/b;->b:Lca/b;

    if-ne v6, v7, :cond_1

    :cond_2
    sget-object p1, Lca/b;->b:Lca/b;

    if-ne v5, p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_4

    sget-object v5, Lca/b;->d:Lca/b;

    :cond_4
    if-ne v4, p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_6

    sget-object v4, Lca/b;->d:Lca/b;

    :cond_6
    if-ne v3, p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_8

    sget-object v3, Lca/b;->d:Lca/b;

    :cond_8
    new-instance p1, Lca/e;

    invoke-direct {p1, v2, v3, v4, v5}, Lca/e;-><init>(Ljava/util/Map;Lca/b;Lca/b;Lca/b;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Len/b;->d:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Len/b;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LWm/i;

    invoke-direct {v2, p0, p1, v1}, LWm/i;-><init>(Len/b;Lca/e;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
