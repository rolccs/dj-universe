.class public final Lt9/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lt9/j;

.field public k:Lt9/k;

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LxM/i;

.field public final synthetic q:Z

.field public final synthetic r:Lt9/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lt9/j;LvM/d;Z)V
    .locals 0

    iput-object p1, p0, Lt9/h;->o:Ljava/lang/String;

    check-cast p2, LxM/i;

    iput-object p2, p0, Lt9/h;->p:LxM/i;

    iput-boolean p5, p0, Lt9/h;->q:Z

    iput-object p3, p0, Lt9/h;->r:Lt9/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lt9/h;

    iget-object v1, p0, Lt9/h;->o:Ljava/lang/String;

    iget-object v2, p0, Lt9/h;->p:LxM/i;

    iget-boolean v5, p0, Lt9/h;->q:Z

    iget-object v3, p0, Lt9/h;->r:Lt9/j;

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lt9/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lt9/j;LvM/d;Z)V

    iput-object p1, v6, Lt9/h;->n:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lt9/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lt9/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lt9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lt9/h;->m:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lt9/h;->l:Z

    iget-object v1, p0, Lt9/h;->k:Lt9/k;

    iget-object v3, p0, Lt9/h;->j:Lt9/j;

    iget-object v4, p0, Lt9/h;->n:Ljava/lang/Object;

    check-cast v4, Lt9/k;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt9/h;->n:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/MixHandler;->getMasteringEffect()Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lt9/h;->o:Ljava/lang/String;

    const-string v0, "[MasteringController] Failed to obtain mastering LiveEffect from the AC from: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    new-instance v4, Lt9/k;

    invoke-direct {v4, v1}, Lt9/k;-><init>(Lcom/bandlab/audiocore/generated/LiveEffect;)V

    iput-object v4, p0, Lt9/h;->n:Ljava/lang/Object;

    iget-object v1, p0, Lt9/h;->r:Lt9/j;

    iput-object v1, p0, Lt9/h;->j:Lt9/j;

    iput-object v4, p0, Lt9/h;->k:Lt9/k;

    iget-boolean v5, p0, Lt9/h;->q:Z

    iput-boolean v5, p0, Lt9/h;->l:Z

    iput v3, p0, Lt9/h;->m:I

    iget-object v3, p0, Lt9/h;->p:LxM/i;

    invoke-interface {v3, p1, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v4

    move v0, v5

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v3, v1}, Lt9/j;->a(Lt9/j;Lt9/k;)V

    :cond_4
    return-object v2
.end method
