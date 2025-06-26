.class public final LN8/q2;
.super Lcom/bandlab/audiocore/generated/MultipadSamplerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN8/u2;


# direct methods
.method public constructor <init>(LN8/u2;)V
    .locals 0

    iput-object p1, p0, LN8/q2;->a:LN8/u2;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/MultipadSamplerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewState(Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/HashMap;)V
    .locals 7

    const-string v0, "kit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getSampleIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "Sampler:: on new state. id:"

    const-string v5, ", name:"

    const-string v6, ", n.samples:"

    invoke-static {v4, v1, v5, v2, v6}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, LN8/q2;->a:LN8/u2;

    iget-object v1, v0, LN8/u2;->k:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getKitName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LN8/u2;->l:LRM/e1;

    invoke-virtual {v3, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LN8/u2;->m:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->isRecording()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, LN8/u2;->o:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO8/e0;

    instance-of v5, v5, LO8/c0;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO8/e0;

    instance-of v6, v5, LO8/d0;

    if-eqz v6, :cond_5

    check-cast v5, LO8/d0;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO8/d0;

    iget-object v4, v4, LO8/d0;->a:LN8/K2;

    iget-object v4, v4, LN8/K2;->O:LOM/x0;

    const-string v5, "Pad being reset"

    invoke-static {v4, v5}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p2}, LN8/u2;->f(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {v3, p2}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPadAdded(Lcom/bandlab/audiocore/generated/SamplerPad;ILcom/bandlab/audiocore/generated/Result;)V
    .locals 7

    const-string v0, "res"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v1, p0, LN8/q2;->a:LN8/u2;

    iget-object v2, v1, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->isRecording()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sampler:: pad added to slot "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", res: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". rec? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, LN8/u2;->o:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LO8/d0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, LO8/d0;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, LO8/d0;->a:LN8/K2;

    iget-object v2, v2, LN8/K2;->O:LOM/x0;

    const-string v3, "Pad being reset"

    invoke-static {v2, v3}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result p3

    const/16 v2, -0x12c

    if-eq p3, v2, :cond_4

    const/16 v2, -0xc8

    iget-object v3, v1, LN8/u2;->i:LRM/R0;

    iget-object v5, v1, LN8/u2;->m:LRM/e1;

    if-eq p3, v2, :cond_3

    const/16 v2, -0x64

    if-eq p3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p3, LO8/m0;->a:LO8/m0;

    invoke-virtual {v3, p3}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance p3, LO8/l0;

    sget v2, Lkotlin/time/c;->d:I

    sget-object v2, Lkotlin/time/e;->f:Lkotlin/time/e;

    iget-wide v5, v1, LN8/u2;->f:J

    invoke-static {v5, v6, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-direct {p3, v2}, LO8/l0;-><init>(I)V

    invoke-virtual {v3, p3}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p3, "Sample imported with truncation"

    invoke-static {p3}, LQN/b;->r(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p2}, LN8/u2;->i(Lcom/bandlab/audiocore/generated/SamplerPad;I)LO8/d0;

    move-result-object p1

    new-instance p2, LqM/l;

    invoke-direct {p2, v2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, LN8/u2;->j()V

    return-void

    :cond_5
    const-class p1, Lcom/bandlab/audiocore/generated/SamplerPad;

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, " from audio core API should not be null here: check if anything changed!"

    invoke-static {p1, p2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onPadRemoved(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sampler:: pad removed from slot "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, p0, LN8/q2;->a:LN8/u2;

    iget-object v0, p1, LN8/u2;->o:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LO8/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LO8/d0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LO8/d0;->a:LN8/K2;

    iget-object v0, v0, LN8/K2;->O:LOM/x0;

    const-string v1, "Pad being reset"

    invoke-static {v0, v1}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LN8/u2;->o:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v1}, LrM/D;->p0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LN8/u2;->j()V

    return-void
.end method
