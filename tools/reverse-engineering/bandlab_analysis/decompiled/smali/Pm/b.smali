.class public LPm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/a;
.implements LSm/o;
.implements LMm/w;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:LOM/B;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:LOM/x0;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPm/b;->a:LOM/B;

    iput-object p3, p0, LPm/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LPm/b;->c:Lkotlin/jvm/functions/Function2;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LPm/b;->d:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LPm/b;->e:Ljava/util/HashMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LPm/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, LMm/n;

    invoke-direct {p2}, LMm/n;-><init>()V

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LPm/b;->h:LRM/e1;

    iput-object p2, p0, LPm/b;->i:LRM/e1;

    invoke-static {p3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LPm/b;->j:LRM/e1;

    iput-object p1, p0, LPm/b;->k:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LPm/b;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LPm/b;->i()LMm/a;

    move-result-object v0

    instance-of v1, v0, LSm/o;

    if-eqz v1, :cond_0

    check-cast v0, LSm/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LMm/s;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LPm/b;->i()LMm/a;

    move-result-object v0

    instance-of v1, v0, LSm/o;

    if-eqz v1, :cond_0

    check-cast v0, LSm/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LSm/o;->c()V

    :cond_1
    return-void
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LPm/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LPm/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, LMm/a;

    iget-object v3, p0, LPm/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LqM/l;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LPm/b;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOM/B;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, LN8/z;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1}, LN8/z;-><init>(ILjava/lang/Object;)V

    new-instance v1, LCD/f;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3}, LCD/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v2, p1}, LMm/a;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final e(II)V
    .locals 2

    invoke-virtual {p0}, LPm/b;->i()LMm/a;

    move-result-object v0

    instance-of v1, v0, LMm/w;

    if-eqz v1, :cond_0

    check-cast v0, LMm/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LMm/w;->e(II)V

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, LPm/b;->i()LMm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMm/a;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LPm/b;->i:LRM/e1;

    return-object v0
.end method

.method public final i()LMm/a;
    .locals 1

    iget-object v0, p0, LPm/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, LMm/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized j(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPm/b;->f:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LPm/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LqM/l;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LPm/b;->i()LMm/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LPm/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LPm/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, LPm/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, LPm/b;->a:LOM/B;

    sget-object v3, LvM/j;->a:LvM/j;

    invoke-static {v2, v3}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, LOM/B;

    iget-object v0, p0, LPm/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LPm/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, LPm/b;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/a;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, LMm/a;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LPm/b;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMm/a;

    :goto_2
    iget-object v0, p0, LPm/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LqM/l;

    invoke-direct {v4, p1, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, LPm/b;->j:LRM/e1;

    invoke-virtual {p1, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/y;->a:Z

    invoke-interface {v3}, LMm/a;->getState()LRM/l;

    move-result-object v0

    new-instance v3, LPm/a;

    invoke-direct {v3, p1, p0, v1}, LPm/a;-><init>(Lkotlin/jvm/internal/y;LPm/b;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v3, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LPm/b;->f:LOM/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPm/b;->k:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LPm/b;->k:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LPm/b;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
