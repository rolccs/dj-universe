.class public final Lvc/E0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/M0;


# direct methods
.method public constructor <init>(Lvc/M0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/E0;->k:Lvc/M0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvc/E0;

    iget-object v0, p0, Lvc/E0;->k:Lvc/M0;

    invoke-direct {p1, v0, p2}, Lvc/E0;-><init>(Lvc/M0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/E0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/E0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/E0;->j:I

    iget-object v2, p0, Lvc/E0;->k:Lvc/M0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Lvc/M0;->r:LF5/v;

    iput v3, p0, Lvc/E0;->j:I

    invoke-virtual {p1, p0}, LF5/v;->k(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lot/c;

    instance-of v0, p1, Lot/a;

    if-eqz v0, :cond_4

    check-cast p1, Lot/a;

    iget-boolean p1, p1, Lot/a;->a:Z

    if-eqz p1, :cond_3

    sget-object p1, LHd/r;->INSTANCE:LHd/r;

    goto :goto_1

    :cond_3
    new-instance p1, LHd/o;

    iget-object v0, v2, Lvc/M0;->a:Lkx/p;

    sget-object v1, LIo/b;->e:LIo/b;

    invoke-interface {v0, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p1, v0}, LHd/o;-><init>(Z)V

    :goto_1
    iget-object v0, v2, Lvc/M0;->t:Lgu/m;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq8/e;

    new-instance v2, Lij/p;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1}, Lij/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lot/b;->a:Lot/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lvc/M0;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
