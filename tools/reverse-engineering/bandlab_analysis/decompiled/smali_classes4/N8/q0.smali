.class public final LN8/q0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:LxM/i;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LN8/q0;->l:Z

    check-cast p2, LxM/i;

    iput-object p2, p0, LN8/q0;->m:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/q0;

    iget-object v1, p0, LN8/q0;->m:LxM/i;

    iget-boolean v2, p0, LN8/q0;->l:Z

    invoke-direct {v0, v2, v1, p2}, LN8/q0;-><init>(ZLkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, v0, LN8/q0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/q0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/q0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/q0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LN8/q0;->k:Ljava/lang/Object;

    check-cast v0, LK9/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/q0;->k:Ljava/lang/Object;

    check-cast p1, LK9/c;

    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object v1

    iput-object p1, p0, LN8/q0;->k:Ljava/lang/Object;

    iput v2, p0, LN8/q0;->j:I

    iget-object v2, p0, LN8/q0;->m:LxM/i;

    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lxx/b;

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-boolean v2, p0, LN8/q0;->l:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    check-cast p1, LK9/g;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

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

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, "Couldn\'t set mix"

    invoke-static {p1, v0}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    return-object v1

    :cond_5
    new-instance v3, LK9/f;

    invoke-direct {v3, p1}, LK9/f;-><init>(Lxx/b;)V

    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, LK9/c;->g(LK9/g;)Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LK9/c;->c()V

    invoke-virtual {v0}, LK9/c;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LK9/c;->f()V

    :goto_2
    return-object v1
.end method
