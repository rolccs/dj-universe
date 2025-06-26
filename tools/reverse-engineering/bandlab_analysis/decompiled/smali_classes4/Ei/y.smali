.class public final LEi/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LEi/z;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LEi/z;Ljava/lang/String;ZZLvM/d;)V
    .locals 0

    iput-object p1, p0, LEi/y;->k:LEi/z;

    iput-object p2, p0, LEi/y;->l:Ljava/lang/String;

    iput-boolean p3, p0, LEi/y;->m:Z

    iput-boolean p4, p0, LEi/y;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LEi/y;

    iget-object v1, p0, LEi/y;->k:LEi/z;

    iget-object v2, p0, LEi/y;->l:Ljava/lang/String;

    iget-boolean v3, p0, LEi/y;->m:Z

    iget-boolean v4, p0, LEi/y;->n:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LEi/y;-><init>(LEi/z;Ljava/lang/String;ZZLvM/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LEi/y;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEi/y;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LEi/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEi/y;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LEi/y;->k:LEi/z;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, LEi/z;->f:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, LEi/z;->e:Ltv/f;

    iput v3, p0, LEi/y;->j:I

    invoke-virtual {p1, p0}, Ltv/f;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltv/c;

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->A(Ltv/c;)Z

    move-result v7

    iget-object v5, v4, LEi/z;->c:LAu/a;

    iput v2, p0, LEi/y;->j:I

    iget-boolean v8, p0, LEi/y;->m:Z

    iget-boolean v9, p0, LEi/y;->n:Z

    iget-object v6, p0, LEi/y;->l:Ljava/lang/String;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LAu/a;->p(Ljava/lang/String;ZZZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
