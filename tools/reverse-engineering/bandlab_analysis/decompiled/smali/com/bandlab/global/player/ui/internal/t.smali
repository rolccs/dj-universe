.class public abstract Lcom/bandlab/global/player/ui/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/bandlab/global/player/ui/internal/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/global/player/ui/internal/o;

    iget v1, v0, Lcom/bandlab/global/player/ui/internal/o;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/global/player/ui/internal/o;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/global/player/ui/internal/o;

    invoke-direct {v0, p2}, Lcom/bandlab/global/player/ui/internal/o;-><init>(LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/global/player/ui/internal/o;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/global/player/ui/internal/o;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bandlab/global/player/ui/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/bandlab/global/player/ui/internal/s;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/bandlab/global/player/ui/internal/s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput v3, v0, Lcom/bandlab/global/player/ui/internal/o;->k:I

    invoke-static {p2, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/bandlab/global/player/ui/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static final b(LF5/s;Ljava/lang/Object;FLxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bandlab/global/player/ui/internal/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/bandlab/global/player/ui/internal/n;-><init>(LF5/s;FLvM/d;)V

    sget-object p2, Lp0/m0;->a:Lp0/m0;

    invoke-virtual {p0, p1, p2, v0, p3}, LF5/s;->d(Ljava/lang/Object;Lp0/m0;Lkotlin/jvm/functions/Function4;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method
