.class public final LRM/y0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/V0;

.field public final synthetic l:LRM/l;

.field public final synthetic m:LSM/a;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/V0;LRM/l;LRM/J0;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/y0;->k:LRM/V0;

    iput-object p2, p0, LRM/y0;->l:LRM/l;

    check-cast p3, LSM/a;

    iput-object p3, p0, LRM/y0;->m:LSM/a;

    iput-object p4, p0, LRM/y0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LRM/y0;

    iget-object v3, p0, LRM/y0;->m:LSM/a;

    iget-object v1, p0, LRM/y0;->k:LRM/V0;

    iget-object v2, p0, LRM/y0;->l:LRM/l;

    iget-object v4, p0, LRM/y0;->n:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LRM/y0;-><init>(LRM/V0;LRM/l;LRM/J0;Ljava/lang/Object;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRM/y0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRM/y0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRM/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRM/y0;->j:I

    iget-object v2, p0, LRM/y0;->m:LSM/a;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, p0, LRM/y0;->l:LRM/l;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LRM/U0;->a:LRM/W0;

    iget-object v1, p0, LRM/y0;->k:LRM/V0;

    if-ne v1, p1, :cond_4

    iput v5, p0, LRM/y0;->j:I

    invoke-interface {v6, v2, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    sget-object p1, LRM/U0;->b:LRM/W0;

    const/4 v5, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v2}, LRM/J0;->p()LRM/c1;

    move-result-object p1

    new-instance v1, LRM/w0;

    invoke-direct {v1, v7, v5}, LxM/i;-><init>(ILvM/d;)V

    iput v7, p0, LRM/y0;->j:I

    invoke-static {p1, v1, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v4, p0, LRM/y0;->j:I

    invoke-interface {v6, v2, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    invoke-interface {v2}, LRM/J0;->p()LRM/c1;

    move-result-object p1

    invoke-interface {v1, p1}, LRM/V0;->a(LRM/c1;)LRM/l;

    move-result-object p1

    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    new-instance v1, LRM/x0;

    iget-object v4, p0, LRM/y0;->n:Ljava/lang/Object;

    invoke-direct {v1, v6, v2, v4, v5}, LRM/x0;-><init>(LRM/l;LRM/J0;Ljava/lang/Object;LvM/d;)V

    iput v3, p0, LRM/y0;->j:I

    invoke-static {p1, v1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
