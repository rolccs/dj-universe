.class public final Lp6/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/C;

.field public final synthetic n:Lp6/q;

.field public final synthetic o:Lkotlin/jvm/internal/C;

.field public final synthetic p:Lp6/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lp6/q;Lkotlin/jvm/internal/C;Lp6/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp6/n;->m:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lp6/n;->n:Lp6/q;

    iput-object p3, p0, Lp6/n;->o:Lkotlin/jvm/internal/C;

    iput-object p4, p0, Lp6/n;->p:Lp6/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lp6/n;

    iget-object v3, p0, Lp6/n;->o:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lp6/n;->p:Lp6/s;

    iget-object v1, p0, Lp6/n;->m:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lp6/n;->n:Lp6/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp6/n;-><init>(Lkotlin/jvm/internal/C;Lp6/q;Lkotlin/jvm/internal/C;Lp6/s;LvM/d;)V

    iput-object p1, v6, Lp6/n;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp6/t;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp6/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp6/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lp6/n;->k:I

    iget-object v2, p0, Lp6/n;->n:Lp6/q;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lp6/n;->o:Lkotlin/jvm/internal/C;

    iget-object v7, p0, Lp6/n;->m:Lkotlin/jvm/internal/C;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lp6/n;->l:Ljava/lang/Object;

    check-cast v0, Lp6/t;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp6/n;->j:Lkotlin/jvm/internal/C;

    iget-object v4, p0, Lp6/n;->l:Ljava/lang/Object;

    check-cast v4, Lp6/t;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/n;->l:Ljava/lang/Object;

    check-cast p1, Lp6/t;

    iget-object v1, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lh6/j;

    iget-object v8, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v8, Lp6/t;

    iput-object p1, p0, Lp6/n;->l:Ljava/lang/Object;

    iput-object v7, p0, Lp6/n;->j:Lkotlin/jvm/internal/C;

    iput v4, p0, Lp6/n;->k:I

    invoke-static {v2, v1, v8, p1, p0}, Lp6/q;->c(Lp6/q;Lh6/j;Lp6/t;Lp6/t;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v1

    move-object v1, v7

    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lh6/j;

    invoke-virtual {v2, p1}, Lp6/q;->i(Lh6/j;)Lp6/t;

    move-result-object p1

    iput-object p1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance p1, Li6/h;

    iget-object v0, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Lh6/j;

    invoke-virtual {v2, v0}, Lp6/q;->h(Lh6/j;)Lg6/p;

    move-result-object v0

    iget-object v1, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lp6/t;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lp6/t;->d:Lp6/r;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lp6/r;->a()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v1, v2, Lp6/q;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lp6/q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg6/g;->d:Lg6/g;

    invoke-direct {p1, v0, v1, v2}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object p1

    :cond_5
    iget-object p1, v4, Lp6/t;->e:Lp6/u;

    if-eqz p1, :cond_8

    iput-object v4, p0, Lp6/n;->l:Ljava/lang/Object;

    iput-object v5, p0, Lp6/n;->j:Lkotlin/jvm/internal/C;

    iput v3, p0, Lp6/n;->k:I

    invoke-static {p1, p0}, LGM/b;->M(Lp6/u;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    :goto_1
    check-cast p1, LDN/j;

    iget-wide v3, p1, LDN/j;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_7

    new-instance v1, Li6/h;

    invoke-virtual {v2}, Lp6/q;->e()LDN/r;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/internal/T;->e(LDN/l;LDN/r;)Lg6/s;

    move-result-object p1

    iget-object v0, v0, Lp6/t;->d:Lp6/r;

    invoke-virtual {v0}, Lp6/r;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lp6/q;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lp6/q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg6/g;->d:Lg6/g;

    invoke-direct {v1, p1, v0, v2}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object v1

    :cond_7
    return-object v5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
