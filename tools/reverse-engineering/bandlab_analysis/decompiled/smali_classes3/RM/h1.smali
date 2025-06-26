.class public final LRM/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final a:LRM/m;

.field public final b:LxM/i;


# direct methods
.method public constructor <init>(LRM/m;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM/h1;->a:LRM/m;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/h1;->b:LxM/i;

    return-void
.end method


# virtual methods
.method public final b(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LRM/g1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRM/g1;

    iget v1, v0, LRM/g1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/g1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/g1;

    invoke-direct {v0, p0, p1}, LRM/g1;-><init>(LRM/h1;LxM/c;)V

    :goto_0
    iget-object p1, v0, LRM/g1;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/g1;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LRM/g1;->k:LSM/A;

    iget-object v5, v0, LRM/g1;->j:LRM/h1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v2, LSM/A;

    iget-object p1, p0, LRM/h1;->a:LRM/m;

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v6

    invoke-direct {v2, p1, v6}, LSM/A;-><init>(LRM/m;LvM/i;)V

    :try_start_1
    iget-object p1, p0, LRM/h1;->b:LxM/i;

    iput-object p0, v0, LRM/g1;->j:LRM/h1;

    iput-object v2, v0, LRM/g1;->k:LSM/A;

    iput v5, v0, LRM/g1;->n:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    invoke-virtual {v2}, LxM/c;->releaseIntercepted()V

    iget-object p1, v5, LRM/h1;->a:LRM/m;

    instance-of v2, p1, LRM/h1;

    if-eqz v2, :cond_5

    check-cast p1, LRM/h1;

    const/4 v2, 0x0

    iput-object v2, v0, LRM/g1;->j:LRM/h1;

    iput-object v2, v0, LRM/g1;->k:LSM/A;

    iput v4, v0, LRM/g1;->n:I

    invoke-virtual {p1, v0}, LRM/h1;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {v2}, LxM/c;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRM/h1;->a:LRM/m;

    invoke-interface {v0, p1, p2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
