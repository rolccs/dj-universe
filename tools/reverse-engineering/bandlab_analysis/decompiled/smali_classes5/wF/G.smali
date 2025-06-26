.class public final LwF/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LwF/E;

.field public final synthetic k:LAk/r;

.field public final synthetic l:LwF/B;


# direct methods
.method public constructor <init>(LwF/E;LAk/r;LwF/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, LwF/G;->j:LwF/E;

    iput-object p2, p0, LwF/G;->k:LAk/r;

    iput-object p3, p0, LwF/G;->l:LwF/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LwF/G;

    iget-object v0, p0, LwF/G;->k:LAk/r;

    iget-object v1, p0, LwF/G;->l:LwF/B;

    iget-object v2, p0, LwF/G;->j:LwF/E;

    invoke-direct {p1, v2, v0, v1, p2}, LwF/G;-><init>(LwF/E;LAk/r;LwF/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LwF/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LwF/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LwF/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LwF/G;->j:LwF/E;

    instance-of v0, p1, LwF/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, LwF/G;->l:LwF/B;

    iget-object v1, p0, LwF/G;->k:LAk/r;

    iget-object v2, v1, LAk/r;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v1, LAk/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    check-cast p1, LwF/C;

    iget-object p1, p1, LwF/C;->b:LwF/A;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
