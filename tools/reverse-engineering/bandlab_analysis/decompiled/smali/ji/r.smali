.class public final Lji/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:Lvc/e3;

.field public final synthetic n:LQM/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lvc/e3;LQM/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lji/r;->l:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lji/r;->m:Lvc/e3;

    iput-object p3, p0, Lji/r;->n:LQM/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lji/r;

    iget-object v1, p0, Lji/r;->m:Lvc/e3;

    iget-object v2, p0, Lji/r;->n:LQM/A;

    iget-object v3, p0, Lji/r;->l:Lkotlin/jvm/internal/C;

    invoke-direct {v0, v3, v1, v2, p2}, Lji/r;-><init>(Lkotlin/jvm/internal/C;Lvc/e3;LQM/A;LvM/d;)V

    iput-object p1, v0, Lji/r;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lji/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lji/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lji/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lji/r;->j:I

    iget-object v2, p0, Lji/r;->l:Lkotlin/jvm/internal/C;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lji/r;->k:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lji/r;->k:Ljava/lang/Object;

    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput-object v2, p0, Lji/r;->k:Ljava/lang/Object;

    iput v4, p0, Lji/r;->j:I

    iget-object v4, p0, Lji/r;->m:Lvc/e3;

    invoke-virtual {v4, v1, p1, p0}, Lvc/e3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v2

    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lji/r;->k:Ljava/lang/Object;

    iput v3, p0, Lji/r;->j:I

    iget-object v1, p0, Lji/r;->n:LQM/A;

    check-cast v1, LQM/q;

    iget-object v1, v1, LQM/q;->d:LQM/l;

    invoke-interface {v1, p1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
