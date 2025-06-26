.class public final LN8/D1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/D1;->k:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LN8/D1;->l:Ljava/lang/String;

    iput-boolean p3, p0, LN8/D1;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LN8/D1;

    iget-boolean v1, p0, LN8/D1;->m:Z

    iget-object v2, p0, LN8/D1;->k:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LN8/D1;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p2}, LN8/D1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLvM/d;)V

    iput-object p1, v0, LN8/D1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/D1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/D1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/D1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/D1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LN8/D1;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LK9/c;->e()Lxx/b;

    move-result-object v2

    iget-object v3, p0, LN8/D1;->l:Ljava/lang/String;

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Ljava/lang/Double;

    iget-wide v5, v2, Lxx/r;->f:D

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lt2/c;->w(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v2, v3, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->setTrackVolume(Ljava/lang/String;F)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v2, "setTrackVolume(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LrM/x;->a:LrM/x;

    const-string v3, "AUDIOCORE-API"

    invoke-static {v2, v3}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v3

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Error with audio core API - Result: "

    const-string v5, " - "

    const-string v6, " \n"

    invoke-static {v4, v3, v5, v1, v6}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object v1

    invoke-virtual {p1, v1}, LK9/c;->g(LK9/g;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-boolean v1, p0, LN8/D1;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LK9/c;->c()V

    invoke-virtual {p1}, LK9/c;->d()V

    :cond_3
    return-object v0
.end method
