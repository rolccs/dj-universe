.class public final LY8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/LiveEffectChain;

.field public final b:LFA/a;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:Lji/w;

.field public final f:Lji/w;

.field public final g:Lji/w;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/LiveEffectChain;LFA/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY8/d;->a:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    iput-object p2, p0, LY8/d;->b:LFA/a;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LY8/d;->c:LRM/e1;

    iput-object p1, p0, LY8/d;->d:LRM/e1;

    new-instance p2, LY8/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LY8/c;-><init>(LY8/d;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LY8/d;->e:Lji/w;

    new-instance p2, LY8/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LY8/c;-><init>(LY8/d;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LY8/d;->f:Lji/w;

    new-instance p2, LY8/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LY8/c;-><init>(LY8/d;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LY8/d;->g:Lji/w;

    new-instance p1, LXu/W;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LXu/W;-><init>(I)V

    invoke-virtual {p0, p1}, LY8/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LY8/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LY8/d;->c:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LY8/a;

    invoke-virtual {v3}, LY8/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, LY8/a;

    return-object v0
.end method

.method public final b()Lvx/e0;
    .locals 3

    iget-object v0, p0, LY8/d;->a:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getState()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LY8/d;->b:LFA/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LY8/d;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_1

    check-cast v2, LY8/a;

    invoke-virtual {v2}, LY8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    throw v3

    :cond_2
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eq v1, v4, :cond_3

    move-object v3, p1

    :cond_3
    return-object v3
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LY8/d;->a:Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getNumEffects()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lt2/c;->S0(II)LJM/k;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LJM/i;->j()LJM/j;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v4, v1, LJM/j;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LrM/B;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getEffectAt(I)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, LY8/a;

    invoke-direct {v7, v6}, LY8/a;-><init>(Lcom/bandlab/audiocore/generated/LiveEffect;)V

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_2

    const-string v6, "Cannot find live effect at "

    invoke-static {v4, v6}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "CRITICAL"

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v6, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v7, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY8/d;->c:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1
.end method
