.class public final Lji/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LRM/h;

.field public final synthetic n:Lvc/e3;


# direct methods
.method public constructor <init>(LRM/h;Lvc/e3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lji/s;->m:LRM/h;

    iput-object p2, p0, Lji/s;->n:Lvc/e3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lji/s;

    iget-object v1, p0, Lji/s;->m:LRM/h;

    iget-object v2, p0, Lji/s;->n:Lvc/e3;

    invoke-direct {v0, v1, v2, p2}, Lji/s;-><init>(LRM/h;Lvc/e3;LvM/d;)V

    iput-object p1, v0, Lji/s;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lji/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lji/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lji/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lji/s;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    iget-object v1, p0, Lji/s;->j:Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lji/s;->l:Ljava/lang/Object;

    check-cast v3, LQM/A;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lji/s;->l:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput-object p1, p0, Lji/s;->l:Ljava/lang/Object;

    iput-object v1, p0, Lji/s;->j:Lkotlin/jvm/internal/C;

    iput v3, p0, Lji/s;->k:I

    move-object v3, p1

    check-cast v3, LQM/q;

    iget-object v3, v3, LQM/q;->d:LQM/l;

    invoke-interface {v3, v4, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    new-instance p1, Lji/r;

    iget-object v4, p0, Lji/s;->n:Lvc/e3;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v4, v3, v5}, Lji/r;-><init>(Lkotlin/jvm/internal/C;Lvc/e3;LQM/A;LvM/d;)V

    iput-object v5, p0, Lji/s;->l:Ljava/lang/Object;

    iput-object v5, p0, Lji/s;->j:Lkotlin/jvm/internal/C;

    iput v2, p0, Lji/s;->k:I

    iget-object v1, p0, Lji/s;->m:LRM/h;

    invoke-static {v1, p1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
