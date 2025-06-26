.class public final Lu0/r1;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LOM/x0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LOM/B;

.field public final synthetic o:LxM/i;

.field public final synthetic p:Lkotlin/jvm/internal/p;

.field public final synthetic q:Lu0/E0;


# direct methods
.method public constructor <init>(LOM/B;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lu0/E0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/r1;->n:LOM/B;

    check-cast p2, LxM/i;

    iput-object p2, p0, Lu0/r1;->o:LxM/i;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lu0/r1;->p:Lkotlin/jvm/internal/p;

    iput-object p4, p0, Lu0/r1;->q:Lu0/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lu0/r1;

    iget-object v3, p0, Lu0/r1;->p:Lkotlin/jvm/internal/p;

    iget-object v4, p0, Lu0/r1;->q:Lu0/E0;

    iget-object v2, p0, Lu0/r1;->o:LxM/i;

    iget-object v1, p0, Lu0/r1;->n:LOM/B;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/r1;-><init>(LOM/B;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lu0/E0;LvM/d;)V

    iput-object p1, v6, Lu0/r1;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/r1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/r1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/r1;->l:I

    iget-object v2, p0, Lu0/r1;->q:Lu0/E0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lu0/r1;->n:LOM/B;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lu0/r1;->m:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lu0/r1;->k:LOM/x0;

    iget-object v3, p0, Lu0/r1;->m:Ljava/lang/Object;

    check-cast v3, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/r1;->m:Ljava/lang/Object;

    check-cast p1, LA1/N;

    sget-object v1, Lu0/J1;->a:LLq/w;

    sget-object v1, LOM/C;->d:LOM/C;

    new-instance v7, Lu0/q1;

    invoke-direct {v7, v2, v4}, Lu0/q1;-><init>(Lu0/E0;LvM/d;)V

    invoke-static {v5, v4, v1, v7, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object p1, p0, Lu0/r1;->m:Ljava/lang/Object;

    iput-object v1, p0, Lu0/r1;->k:LOM/x0;

    iput v3, p0, Lu0/r1;->l:I

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static {p1, v3, v4, p0, v7}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_0
    check-cast p1, LA1/u;

    invoke-virtual {p1}, LA1/u;->a()V

    sget-object v7, Lu0/J1;->a:LLq/w;

    iget-object v8, p0, Lu0/r1;->o:LxM/i;

    if-eq v8, v7, :cond_4

    new-instance v7, Lu0/n1;

    invoke-direct {v7, v8, v2, p1, v4}, Lu0/n1;-><init>(Lkotlin/jvm/functions/Function3;Lu0/E0;LA1/u;LvM/d;)V

    invoke-static {v5, v1, v7}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    :cond_4
    iput-object v1, p0, Lu0/r1;->m:Ljava/lang/Object;

    iput-object v4, p0, Lu0/r1;->k:LOM/x0;

    iput v6, p0, Lu0/r1;->l:I

    sget-object p1, LA1/m;->b:LA1/m;

    invoke-static {v3, p1, p0}, Lu0/J1;->i(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast p1, LA1/u;

    if-nez p1, :cond_6

    new-instance p1, Lu0/o1;

    invoke-direct {p1, v2, v4}, Lu0/o1;-><init>(Lu0/E0;LvM/d;)V

    invoke-static {v5, v0, p1}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LA1/u;->a()V

    new-instance v1, Lu0/p1;

    invoke-direct {v1, v2, v4}, Lu0/p1;-><init>(Lu0/E0;LvM/d;)V

    invoke-static {v5, v0, v1}, Lu0/J1;->g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;

    iget-object v0, p0, Lu0/r1;->p:Lkotlin/jvm/internal/p;

    new-instance v1, Ln1/b;

    iget-wide v2, p1, LA1/u;->c:J

    invoke-direct {v1, v2, v3}, Ln1/b;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
