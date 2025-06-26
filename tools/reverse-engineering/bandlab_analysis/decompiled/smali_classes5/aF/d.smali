.class public final LaF/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LaF/e;

.field public final synthetic m:Landroidx/media3/ui/PlayerView;

.field public final synthetic n:LIn/x;


# direct methods
.method public constructor <init>(LaF/e;Landroidx/media3/ui/PlayerView;LIn/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LaF/d;->l:LaF/e;

    iput-object p2, p0, LaF/d;->m:Landroidx/media3/ui/PlayerView;

    iput-object p3, p0, LaF/d;->n:LIn/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LaF/d;

    iget-object v1, p0, LaF/d;->n:LIn/x;

    iget-object v2, p0, LaF/d;->l:LaF/e;

    iget-object v3, p0, LaF/d;->m:Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, v2, v3, v1, p2}, LaF/d;-><init>(LaF/e;Landroidx/media3/ui/PlayerView;LIn/x;LvM/d;)V

    iput-object p1, v0, LaF/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LaF/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LaF/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LaF/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LaF/d;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, LaF/d;->m:Landroidx/media3/ui/PlayerView;

    iget-object v4, p0, LaF/d;->n:LIn/x;

    const/4 v5, 0x1

    iget-object v6, p0, LaF/d;->l:LaF/e;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LaF/d;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, v6, LaF/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v7, "<get-entries>(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaF/b;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    const-string v7, "playerView"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LaF/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/PlayerView;

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_6

    invoke-virtual {v1, v4, v3}, LaF/b;->c(LIn/x;Landroidx/media3/ui/PlayerView;)V

    return-object v1

    :cond_6
    invoke-static {p1}, LOM/D;->u(LOM/B;)V

    iget-object p1, v6, LaF/e;->g:LOM/x0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    new-instance p1, LaF/c;

    invoke-direct {p1, v6, v2}, LaF/c;-><init>(LaF/e;LvM/d;)V

    const/4 v1, 0x3

    iget-object v7, v6, LaF/e;->b:Lxh/a;

    invoke-static {v7, v2, v2, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, v6, LaF/e;->g:LOM/x0;

    iput v5, p0, LaF/d;->j:I

    iget-object p1, v6, LaF/e;->c:LXM/i;

    invoke-virtual {p1, p0}, LXM/h;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, v6, LaF/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LaF/b;

    iget-object v1, v1, LaF/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_9

    move-object v2, v0

    :cond_b
    check-cast v2, LaF/b;

    if-nez v2, :cond_c

    iget-object p1, v6, LaF/e;->a:Lee/e;

    invoke-virtual {p1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LaF/b;

    iget-object p1, v6, LaF/e;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, LaF/b;->d()V

    iget-object p1, v6, LaF/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, LaF/b;->c(LIn/x;Landroidx/media3/ui/PlayerView;)V

    return-object v2
.end method
