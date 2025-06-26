.class public final LOg/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LOg/x;


# direct methods
.method public constructor <init>(LOg/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOg/o;->k:LOg/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LOg/o;

    iget-object v1, p0, LOg/o;->k:LOg/x;

    invoke-direct {v0, v1, p2}, LOg/o;-><init>(LOg/x;LvM/d;)V

    iput-object p1, v0, LOg/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOg/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOg/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOg/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOg/o;->j:Ljava/lang/Object;

    check-cast p1, LMm/q;

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object v0

    instance-of p1, p1, LMm/l;

    iget-object v1, p0, LOg/o;->k:LOg/x;

    iget-boolean v2, v1, LOg/x;->p:Z

    iget-object v3, v1, LOg/x;->e:LOg/A;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v3, LOg/A;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    iget-object v3, v3, LOg/A;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOg/b;

    instance-of v7, v3, LOg/W;

    if-eqz v7, :cond_0

    check-cast v3, LOg/W;

    iget-object v3, v3, LOg/W;->a:LKg/c;

    iget-object v3, v3, LKg/c;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, LOg/b;

    if-nez v2, :cond_2

    iput-boolean v5, v1, LOg/x;->p:Z

    invoke-virtual {v1, p1}, LOg/x;->c(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, v2, LOg/W;

    if-eqz p1, :cond_3

    move-object v4, v2

    check-cast v4, LOg/W;

    :cond_3
    if-eqz v4, :cond_9

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, LOg/W;->L(Z)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bandlab/listmanager/pagination/impl/o;->c()V

    goto :goto_2

    :cond_4
    iget-object v3, v1, LOg/x;->j:LRM/e1;

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    iput-boolean v5, v1, LOg/x;->p:Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LOg/b;

    instance-of v8, v7, LOg/f;

    if-eqz v8, :cond_5

    check-cast v7, LOg/f;

    iget-object v7, v7, LOg/f;->a:LKg/c;

    iget-object v7, v7, LKg/c;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    check-cast v5, LOg/b;

    if-eqz v5, :cond_7

    move-object p1, v5

    check-cast p1, LOg/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LOg/f;->s:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, LOg/x;->c(Z)V

    goto :goto_2

    :cond_8
    iput-boolean v5, v1, LOg/x;->p:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
