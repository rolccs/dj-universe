.class public final LdA/N;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lwf/h;

.field public k:LdA/P;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/String;

.field public n:I

.field public final synthetic o:LdA/P;

.field public final synthetic p:Lwf/h;


# direct methods
.method public constructor <init>(LdA/P;Lwf/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/N;->o:LdA/P;

    iput-object p2, p0, LdA/N;->p:Lwf/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LdA/N;

    iget-object v0, p0, LdA/N;->o:LdA/P;

    iget-object v1, p0, LdA/N;->p:Lwf/h;

    invoke-direct {p1, v0, v1, p2}, LdA/N;-><init>(LdA/P;Lwf/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LdA/N;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdA/N;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdA/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LdA/N;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LdA/N;->m:Ljava/lang/String;

    iget-object v3, p0, LdA/N;->l:Ljava/util/Iterator;

    iget-object v4, p0, LdA/N;->k:LdA/P;

    iget-object v5, p0, LdA/N;->j:Lwf/h;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LxF/F;

    iget-object p1, p1, LxF/F;->a:LwF/A;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdA/N;->o:LdA/P;

    iget-object v1, p1, LdA/P;->c:Ljava/util/HashMap;

    iget-object v3, p0, LdA/N;->p:Lwf/h;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-wide v6, v4, LdA/P;->a:D

    iput-object v5, p0, LdA/N;->j:Lwf/h;

    iput-object v4, p0, LdA/N;->k:LdA/P;

    iput-object v3, p0, LdA/N;->l:Ljava/util/Iterator;

    iput-object v1, p0, LdA/N;->m:Ljava/lang/String;

    iput v2, p0, LdA/N;->n:I

    invoke-virtual {v5, v6, v7, v1, p0}, Lwf/h;->h(DLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LwF/A;

    iget-object v6, v4, LdA/P;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRM/K0;

    if-eqz v1, :cond_2

    iget-object v6, v4, LdA/P;->c:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-interface {v1}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LdA/O;

    const/4 v8, 0x0

    invoke-static {v7, v8, p1, v2}, LdA/O;->a(LdA/O;FLwF/A;I)LdA/O;

    move-result-object p1

    invoke-interface {v1, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
