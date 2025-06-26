.class public final LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK9/c;

.field public final synthetic b:LAk/r;


# direct methods
.method public constructor <init>(LK9/c;LAk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/a;->a:LK9/c;

    iput-object p2, p0, LE9/a;->b:LAk/r;

    return-void
.end method


# virtual methods
.method public final a()Lxx/a;
    .locals 1

    iget-object v0, p0, LE9/a;->a:LK9/c;

    invoke-virtual {v0}, LK9/c;->e()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/a;

    return-object v0
.end method

.method public final b(Lxx/b;)V
    .locals 5

    const-string v0, "revision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE9/a;->a:LK9/c;

    iget-object v0, v0, LK9/c;->c:Lcb/c;

    iget-object v1, p0, LE9/a;->b:LAk/r;

    iget-object v2, v1, LAk/r;->f:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MixHandler;->getEffectMetadataManager()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcb/c;->I(Lcom/bandlab/audiocore/generated/EffectMetadataManager;Lxx/b;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p1

    iget-object v0, v1, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/MixHandler;->setMix(Lcom/bandlab/audiocore/generated/MixData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v0, "setMix(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrM/x;->a:LrM/x;

    const-string v1, "AUDIOCORE-API"

    invoke-static {v0, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error with audio core API - Result: "

    const-string v3, " - "

    const-string v4, " \n"

    invoke-static {v2, v1, v3, p1, v4}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

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

    :cond_0
    return-void
.end method

.method public final c(Lxx/b;)V
    .locals 1

    iget-object v0, p0, LE9/a;->a:LK9/c;

    invoke-virtual {v0, p1}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LK9/g;

    invoke-virtual {v0, p1}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v0}, LK9/c;->c()V

    invoke-virtual {v0}, LK9/c;->d()V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lxx/b;
    .locals 1

    iget-object v0, p0, LE9/a;->a:LK9/c;

    invoke-virtual {v0}, LK9/c;->e()Lxx/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    return-object p1
.end method
