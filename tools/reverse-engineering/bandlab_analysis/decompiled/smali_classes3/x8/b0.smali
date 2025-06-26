.class public final Lx8/b0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LxM/i;

.field public final synthetic m:Lx8/d0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lx8/d0;LvM/d;)V
    .locals 0

    check-cast p1, LxM/i;

    iput-object p1, p0, Lx8/b0;->l:LxM/i;

    iput-object p2, p0, Lx8/b0;->m:Lx8/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lx8/b0;

    iget-object v1, p0, Lx8/b0;->l:LxM/i;

    iget-object v2, p0, Lx8/b0;->m:Lx8/d0;

    invoke-direct {v0, v1, v2, p2}, Lx8/b0;-><init>(Lkotlin/jvm/functions/Function2;Lx8/d0;LvM/d;)V

    iput-object p1, v0, Lx8/b0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lx8/b0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lx8/b0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lx8/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lx8/b0;->j:I

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
    iget-object v1, p0, Lx8/b0;->k:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8/b0;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOM/B;

    iput-object v1, p0, Lx8/b0;->k:Ljava/lang/Object;

    iput v3, p0, Lx8/b0;->j:I

    iget-object p1, p0, Lx8/b0;->l:LxM/i;

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LwF/y;

    invoke-static {v1}, LOM/D;->u(LOM/B;)V

    iget-object v1, p0, Lx8/b0;->m:Lx8/d0;

    iget-object v3, v1, Lx8/d0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    new-instance v3, Lx8/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lx8/a0;-><init>(Lx8/d0;LvM/d;)V

    iput-object v4, p0, Lx8/b0;->k:Ljava/lang/Object;

    iput v2, p0, Lx8/b0;->j:I

    invoke-static {p1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
