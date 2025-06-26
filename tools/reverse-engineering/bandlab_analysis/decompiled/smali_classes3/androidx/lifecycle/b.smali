.class public final Landroidx/lifecycle/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lz/K;


# direct methods
.method public constructor <init>(Lz/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/b;->k:Lz/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Landroidx/lifecycle/b;

    iget-object v0, p0, Landroidx/lifecycle/b;->k:Lz/K;

    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/b;-><init>(Lz/K;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Landroidx/lifecycle/b;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/lifecycle/b;->k:Lz/K;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Landroidx/lifecycle/b;->j:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lz/K;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/i;

    iget p1, p1, Landroidx/lifecycle/Q;->c:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lz/K;->f:Ljava/lang/Object;

    check-cast p1, LOM/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, v3, Lz/K;->f:Ljava/lang/Object;

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
