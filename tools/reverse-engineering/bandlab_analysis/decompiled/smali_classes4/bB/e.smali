.class public final LbB/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LbB/m;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LbB/m;IILvM/d;)V
    .locals 0

    iput-object p1, p0, LbB/e;->k:LbB/m;

    iput p2, p0, LbB/e;->l:I

    iput p3, p0, LbB/e;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LbB/e;

    iget v0, p0, LbB/e;->m:I

    iget-object v1, p0, LbB/e;->k:LbB/m;

    iget v2, p0, LbB/e;->l:I

    invoke-direct {p1, v1, v2, v0, p2}, LbB/e;-><init>(LbB/m;IILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbB/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbB/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbB/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LbB/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LbB/e;->k:LbB/m;

    iget-object p1, p1, LbB/m;->d:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN8/A;

    if-eqz p1, :cond_7

    iput v3, p0, LbB/e;->j:I

    iget-object v1, p1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    iget v4, p0, LbB/e;->l:I

    iget v5, p0, LbB/e;->m:I

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    if-eq v5, v3, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/bandlab/audiocore/generated/LaunchMode;->TRIGGER:Lcom/bandlab/audiocore/generated/LaunchMode;

    invoke-virtual {v1, v4, v3}, Lcom/bandlab/audiocore/generated/Looper;->setClipLaunchMode(ILcom/bandlab/audiocore/generated/LaunchMode;)V

    invoke-virtual {v1, v4, v6}, Lcom/bandlab/audiocore/generated/Looper;->setClipLoopMode(IZ)V

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/bandlab/audiocore/generated/LaunchMode;->GATE:Lcom/bandlab/audiocore/generated/LaunchMode;

    invoke-virtual {v1, v4, v6}, Lcom/bandlab/audiocore/generated/Looper;->setClipLaunchMode(ILcom/bandlab/audiocore/generated/LaunchMode;)V

    invoke-virtual {v1, v4, v3}, Lcom/bandlab/audiocore/generated/Looper;->setClipLoopMode(IZ)V

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/bandlab/audiocore/generated/LaunchMode;->TOGGLE:Lcom/bandlab/audiocore/generated/LaunchMode;

    invoke-virtual {v1, v4, v3}, Lcom/bandlab/audiocore/generated/Looper;->setClipLaunchMode(ILcom/bandlab/audiocore/generated/LaunchMode;)V

    invoke-virtual {v1, v4, v6}, Lcom/bandlab/audiocore/generated/Looper;->setClipLoopMode(IZ)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/bandlab/audiocore/generated/LaunchMode;->TOGGLE:Lcom/bandlab/audiocore/generated/LaunchMode;

    invoke-virtual {v1, v4, v6}, Lcom/bandlab/audiocore/generated/Looper;->setClipLaunchMode(ILcom/bandlab/audiocore/generated/LaunchMode;)V

    invoke-virtual {v1, v4, v3}, Lcom/bandlab/audiocore/generated/Looper;->setClipLoopMode(IZ)V

    :goto_0
    new-instance v1, LN8/y;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v5, v3}, LN8/y;-><init>(III)V

    iget-object p1, p1, LN8/A;->b:LN8/z0;

    invoke-virtual {p1, v1, p0}, LN8/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
