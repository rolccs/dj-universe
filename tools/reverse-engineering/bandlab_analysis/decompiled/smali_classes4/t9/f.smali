.class public final Lt9/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljy/B;

.field public final synthetic l:Lt9/j;


# direct methods
.method public constructor <init>(Ljy/B;Lt9/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lt9/f;->k:Ljy/B;

    iput-object p2, p0, Lt9/f;->l:Lt9/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lt9/f;

    iget-object v1, p0, Lt9/f;->k:Ljy/B;

    iget-object v2, p0, Lt9/f;->l:Lt9/j;

    invoke-direct {v0, v1, v2, p2}, Lt9/f;-><init>(Ljy/B;Lt9/j;LvM/d;)V

    iput-object p1, v0, Lt9/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lt9/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lt9/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lt9/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt9/f;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    new-instance v1, LI9/v;

    iget-object v2, p0, Lt9/f;->k:Ljy/B;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, v2}, LI9/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v3}, Ljy/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v2, v1}, Lcom/bandlab/audiocore/generated/MixHandler;->computeMasteringInputGain(Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v1

    const-string v2, "computeMasteringInputGain(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    iget-object v2, p0, Lt9/f;->l:Lt9/j;

    if-eqz v1, :cond_1

    invoke-static {v0}, LOM/D;->F(LvM/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixHandler;->getMasteringEffect()Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lt9/k;

    invoke-direct {v0, p1}, Lt9/k;-><init>(Lcom/bandlab/audiocore/generated/LiveEffect;)V

    invoke-static {v2, v0}, Lt9/j;->a(Lt9/j;Lt9/k;)V

    invoke-virtual {v0}, Lt9/k;->a()F

    move-result p1

    goto :goto_0

    :cond_0
    const-class p1, Lcom/bandlab/audiocore/generated/LiveEffect;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, " from audio core API should not be null here: check if anything changed!"

    invoke-static {p1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, v2, Lt9/j;->c:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/e;

    iget-object p1, p1, Lin/e;->e:Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, v2, Lt9/j;->f:F

    :goto_0
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
