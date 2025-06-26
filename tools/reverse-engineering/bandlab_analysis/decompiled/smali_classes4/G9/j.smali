.class public final LG9/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LG9/k;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LG9/k;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LG9/j;->j:LG9/k;

    iput-boolean p2, p0, LG9/j;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LG9/j;

    iget-object v0, p0, LG9/j;->j:LG9/k;

    iget-boolean v1, p0, LG9/j;->k:Z

    invoke-direct {p1, v0, v1, p2}, LG9/j;-><init>(LG9/k;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG9/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG9/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LG9/j;->j:LG9/k;

    iget-object v0, p1, LG9/k;->o:Ljava/lang/Object;

    check-cast v0, LG9/m;

    sget-object v1, LqM/B;->a:LqM/B;

    const-string v2, "CRITICAL"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    const-string v2, "readyInternalData is null"

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
    invoke-virtual {p1}, LG9/k;->e()Lh9/j;

    move-result-object v4

    if-nez v4, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    :cond_1
    iget-object v2, p1, LG9/k;->a:Ljava/lang/Object;

    check-cast v2, LAk/r;

    iget-object v5, v0, LG9/m;->d:Lxx/b;

    if-nez v5, :cond_2

    invoke-virtual {v2}, LAk/r;->W()Lxx/b;

    move-result-object v5

    :cond_2
    iget-object v5, v5, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/r;

    iget-object v7, v6, Lxx/r;->a:Ljava/lang/String;

    iget-object v8, v0, LG9/m;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v4, Lh9/j;->j:Lh9/i;

    const/4 v10, 0x1

    iget-object v6, v6, Lxx/r;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    sget-object v7, Lh9/i;->b:Lh9/i;

    if-ne v8, v7, :cond_3

    goto :goto_1

    :cond_3
    move v10, v3

    goto :goto_1

    :cond_4
    iget-object v7, v0, LG9/m;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lh9/i;->a:Lh9/i;

    if-ne v8, v7, :cond_3

    goto :goto_1

    :cond_5
    iget-boolean v7, p0, LG9/j;->k:Z

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LAk/r;->W()Lxx/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Lxx/r;->c:Lxx/h;

    iget-boolean v7, v7, Lxx/h;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    invoke-virtual {v2, v6, v10}, LAk/r;->l0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-boolean v5, p0, LG9/j;->k:Z

    const/16 v8, 0x3fd

    move-object v3, v4

    move v4, v0

    invoke-static/range {v3 .. v8}, Lh9/j;->c(Lh9/j;ZZLwF/j;Lh9/i;I)Lh9/j;

    move-result-object v0

    iget-object p1, p1, LG9/k;->m:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
