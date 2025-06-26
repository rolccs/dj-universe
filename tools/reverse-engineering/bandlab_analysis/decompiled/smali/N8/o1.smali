.class public final LN8/o1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxx/b;


# direct methods
.method public constructor <init>(Lxx/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/o1;->k:Lxx/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/o1;

    iget-object v1, p0, LN8/o1;->k:Lxx/b;

    invoke-direct {v0, v1, p2}, LN8/o1;-><init>(Lxx/b;LvM/d;)V

    iput-object p1, v0, LN8/o1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/o1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/o1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/o1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LN8/o1;->k:Lxx/b;

    invoke-virtual {p1, v0}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LqM/n;

    if-nez v2, :cond_1

    :try_start_0
    check-cast v1, LK9/g;

    invoke-virtual {p1, v1}, LK9/c;->g(LK9/g;)Z

    iget-object v0, v0, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LK9/c;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->cleanupCache()V

    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_3

    :goto_2
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_3
    new-instance p1, LqM/o;

    invoke-direct {p1, v1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
