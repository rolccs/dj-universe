.class public final Lmr/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lmr/q;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lmr/q;IZZLvM/d;)V
    .locals 0

    iput-object p1, p0, Lmr/i;->k:Lmr/q;

    iput p2, p0, Lmr/i;->l:I

    iput-boolean p3, p0, Lmr/i;->m:Z

    iput-boolean p4, p0, Lmr/i;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lmr/i;

    iget-boolean v3, p0, Lmr/i;->m:Z

    iget-boolean v4, p0, Lmr/i;->n:Z

    iget-object v1, p0, Lmr/i;->k:Lmr/q;

    iget v2, p0, Lmr/i;->l:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmr/i;-><init>(Lmr/q;IZZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmr/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmr/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmr/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmr/i;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lmr/i;->k:Lmr/q;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lmr/q;->e:Lqc/h;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    iget v6, p0, Lmr/i;->l:I

    invoke-direct {v1, v6}, Lwh/p;-><init>(I)V

    sget-object v6, Lm8/c;->e:Lm8/c;

    new-instance v7, Lwh/p;

    const v8, 0x7f140a93

    invoke-direct {v7, v8}, Lwh/p;-><init>(I)V

    new-instance v8, Lpr/h;

    invoke-direct {v8, v1, v7, v6}, Lpr/h;-><init>(Lwh/t;Lwh/t;Lm8/c;)V

    iput v4, p0, Lmr/i;->j:I

    invoke-virtual {p1, v8, p0}, Lqc/h;->b(Lpr/h;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lpr/i;

    sget-object v1, Lpr/i;->a:Lpr/i;

    if-ne p1, v1, :cond_8

    iget-boolean p1, p0, Lmr/i;->m:Z

    if-eqz p1, :cond_5

    iput v3, p0, Lmr/i;->j:I

    invoke-static {v5, p0}, Lmr/q;->b(Lmr/q;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lmr/i;->n:Z

    if-eqz p1, :cond_8

    iget-object p1, v5, Lmr/q;->g:Lt9/j;

    iget-object v1, p1, Lt9/j;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/e;

    iget-object v1, v1, Lin/e;->b:Lvx/v0;

    new-instance v3, Lin/b;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Lin/b;-><init>(I)V

    iput v2, p0, Lmr/i;->j:I

    invoke-virtual {p1, v1, v3, p0}, Lt9/j;->b(Lvx/v0;Lin/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v5, Lmr/q;->v:LRM/e1;

    :cond_7
    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v1, v5, Lmr/q;->g:Lt9/j;

    iget-object v2, v1, Lt9/j;->c:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/e;

    iget-object v2, v2, Lin/e;->b:Lvx/v0;

    iget-object v1, v1, Lt9/j;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/e;

    iget v1, v1, Lin/e;->d:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LqM/l;

    invoke-direct {v1, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
