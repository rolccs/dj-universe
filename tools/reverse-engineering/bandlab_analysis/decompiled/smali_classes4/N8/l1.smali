.class public final LN8/l1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:D

.field public final synthetic n:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/l1;->k:Ljava/lang/String;

    iput-object p2, p0, LN8/l1;->l:Ljava/lang/String;

    iput-wide p3, p0, LN8/l1;->m:D

    iput-wide p5, p0, LN8/l1;->n:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LN8/l1;

    iget-wide v3, p0, LN8/l1;->m:D

    iget-wide v5, p0, LN8/l1;->n:D

    iget-object v1, p0, LN8/l1;->k:Ljava/lang/String;

    iget-object v2, p0, LN8/l1;->l:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LN8/l1;-><init>(Ljava/lang/String;Ljava/lang/String;DDLvM/d;)V

    iput-object p1, v8, LN8/l1;->j:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/l1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/l1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/l1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    new-instance v7, Lcom/bandlab/audiocore/generated/SelectionRange;

    iget-object v1, p0, LN8/l1;->k:Ljava/lang/String;

    iget-object v2, p0, LN8/l1;->l:Ljava/lang/String;

    iget-wide v3, p0, LN8/l1;->m:D

    iget-wide v5, p0, LN8/l1;->n:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/SelectionRange;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    iget-object v0, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0, v7}, Lcom/bandlab/audiocore/generated/MixHandler;->selectRegionsInRange(Lcom/bandlab/audiocore/generated/SelectionRange;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    const-string v1, "selectRegionsInRange(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LrM/x;->a:LrM/x;

    const-string v2, "AUDIOCORE-API"

    invoke-static {v1, v2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v2

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error with audio core API - Result: "

    const-string v5, " - "

    const-string v6, " \n"

    invoke-static {v4, v2, v5, v3, v6}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lbh/b;->U(Lcom/bandlab/audiocore/generated/Result;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LK9/c;->b()LK9/f;

    move-result-object v1

    invoke-virtual {p1, v1}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {p1}, LK9/c;->f()V

    :cond_1
    invoke-static {v0}, Lbh/b;->U(Lcom/bandlab/audiocore/generated/Result;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
