.class public final LH1/X;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LH1/Y;


# direct methods
.method public constructor <init>(LH1/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LH1/X;->l:LH1/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LH1/X;

    iget-object v1, p0, LH1/X;->l:LH1/Y;

    invoke-direct {v0, v1, p2}, LH1/X;-><init>(LH1/Y;LvM/d;)V

    iput-object p1, v0, LH1/X;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH1/J0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LH1/X;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LH1/X;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LH1/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LH1/X;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, LH1/X;->k:Ljava/lang/Object;

    check-cast v0, LH1/J0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LH1/X;->k:Ljava/lang/Object;

    check-cast p1, LH1/J0;

    iput-object p1, p0, LH1/X;->k:Ljava/lang/Object;

    iget-object v1, p0, LH1/X;->l:LH1/Y;

    iput v2, p0, LH1/X;->j:I

    new-instance v3, LOM/n;

    invoke-static {p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v3}, LOM/n;->q()V

    iget-object v2, v1, LH1/Y;->b:LW1/B;

    iget-object v4, v2, LW1/B;->a:LW1/u;

    invoke-interface {v4}, LW1/u;->b()V

    new-instance v5, LW1/G;

    invoke-direct {v5, v2, v4}, LW1/G;-><init>(LW1/B;LW1/u;)V

    iget-object v2, v2, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, LC0/E;

    const/16 v4, 0xa

    invoke-direct {v2, v4, p1, v1}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
