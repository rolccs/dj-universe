.class public final LF9/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LF5/s;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LF5/s;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LF9/i;->j:LF5/s;

    iput-boolean p2, p0, LF9/i;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LF9/i;

    iget-object v0, p0, LF9/i;->j:LF5/s;

    iget-boolean v1, p0, LF9/i;->k:Z

    invoke-direct {p1, v0, v1, p2}, LF9/i;-><init>(LF5/s;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LF9/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LF9/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LF9/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LF9/i;->j:LF5/s;

    invoke-virtual {p1}, LF5/s;->p()Lh9/d;

    move-result-object v0

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ReadyStatus is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    iget-object v3, p1, LF5/s;->b:Ljava/lang/Object;

    check-cast v3, LAk/r;

    invoke-virtual {v3}, LAk/r;->W()Lxx/b;

    move-result-object v4

    iget-object v5, v4, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-boolean v7, p0, LF9/i;->k:Z

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/r;

    if-eqz v7, :cond_2

    iget-object v6, v6, Lxx/r;->a:Ljava/lang/String;

    iget-object v7, v4, Lxx/b;->c:Ljava/lang/String;

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v6, v7}, LAk/r;->l0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v7, v6, Lxx/r;->a:Ljava/lang/String;

    iget-object v6, v6, Lxx/r;->c:Lxx/h;

    iget-boolean v6, v6, Lxx/h;->b:Z

    invoke-virtual {v3, v7, v6}, LAk/r;->l0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1fd

    const/4 v4, 0x0

    invoke-static {v0, v2, v7, v4, v3}, Lh9/d;->c(Lh9/d;ZZLwF/j;I)Lh9/d;

    move-result-object v0

    iget-object p1, p1, LF5/s;->l:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
