.class public final Li8/J;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LIw/n;

.field public k:I

.field public final synthetic l:Li8/K;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Li8/i;


# direct methods
.method public constructor <init>(Li8/K;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li8/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Li8/J;->l:Li8/K;

    iput-object p2, p0, Li8/J;->m:Ljava/lang/String;

    iput-object p3, p0, Li8/J;->n:Ljava/lang/String;

    iput-object p4, p0, Li8/J;->o:Ljava/util/List;

    iput-object p5, p0, Li8/J;->p:Li8/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Li8/J;

    iget-object v4, p0, Li8/J;->o:Ljava/util/List;

    iget-object v5, p0, Li8/J;->p:Li8/i;

    iget-object v1, p0, Li8/J;->l:Li8/K;

    iget-object v2, p0, Li8/J;->m:Ljava/lang/String;

    iget-object v3, p0, Li8/J;->n:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li8/J;-><init>(Li8/K;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li8/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Li8/J;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Li8/J;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Li8/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Li8/J;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, Li8/J;->l:Li8/K;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li8/J;->j:LIw/n;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Li8/K;->h:LIw/p;

    new-instance v1, Lj8/a;

    iget-object v4, p0, Li8/J;->m:Ljava/lang/String;

    invoke-direct {v1, v4}, Lj8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Li8/J;->j:LIw/n;

    iput v2, p0, Li8/J;->k:I

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/time/Instant;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxh/i;->a:Lxh/i;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v4

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getYear()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Li8/J;->o:Ljava/util/List;

    iget-object v2, p0, Li8/J;->p:Li8/i;

    iget-object v4, p0, Li8/J;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, p1, v2}, Li8/K;->d(Ljava/lang/String;Ljava/util/List;Li8/i;)V

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, LIw/n;->k(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
