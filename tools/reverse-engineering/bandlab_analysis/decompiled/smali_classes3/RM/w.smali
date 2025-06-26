.class public final LRM/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/C;

.field public final synthetic n:LRM/m;


# direct methods
.method public constructor <init>(LRM/m;Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p2, p0, LRM/w;->m:Lkotlin/jvm/internal/C;

    iput-object p1, p0, LRM/w;->n:LRM/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LRM/w;

    iget-object v1, p0, LRM/w;->m:Lkotlin/jvm/internal/C;

    iget-object v2, p0, LRM/w;->n:LRM/m;

    invoke-direct {v0, v2, v1, p2}, LRM/w;-><init>(LRM/m;Lkotlin/jvm/internal/C;LvM/d;)V

    iput-object p1, v0, LRM/w;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQM/t;

    iget-object p1, p1, LQM/t;->a:Ljava/lang/Object;

    check-cast p2, LvM/d;

    new-instance v0, LQM/t;

    invoke-direct {v0, p1}, LQM/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LRM/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRM/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRM/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LRM/w;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LRM/w;->j:Lkotlin/jvm/internal/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRM/w;->l:Ljava/lang/Object;

    check-cast p1, LQM/t;

    iget-object p1, p1, LQM/t;->a:Ljava/lang/Object;

    instance-of v1, p1, LQM/s;

    iget-object v3, p0, LRM/w;->m:Lkotlin/jvm/internal/C;

    if-nez v1, :cond_2

    iput-object p1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_7

    invoke-static {p1}, LQM/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v4, LSM/b;->b:LJ2/b;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-object p1, p0, LRM/w;->l:Ljava/lang/Object;

    iput-object v3, p0, LRM/w;->j:Lkotlin/jvm/internal/C;

    iput v2, p0, LRM/w;->k:I

    iget-object p1, p0, LRM/w;->n:LRM/m;

    invoke-interface {p1, v1, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_0
    move-object v3, v0

    :cond_5
    sget-object p1, LSM/b;->d:LJ2/b;

    iput-object p1, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v1

    :cond_7
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
