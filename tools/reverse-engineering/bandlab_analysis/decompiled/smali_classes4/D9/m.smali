.class public final LD9/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD9/H;

.field public final synthetic l:LW8/v;


# direct methods
.method public constructor <init>(LD9/H;LW8/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD9/m;->k:LD9/H;

    iput-object p2, p0, LD9/m;->l:LW8/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LD9/m;

    iget-object v1, p0, LD9/m;->k:LD9/H;

    iget-object v2, p0, LD9/m;->l:LW8/v;

    invoke-direct {v0, v1, v2, p2}, LD9/m;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object p1, v0, LD9/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD9/m;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LD9/m;->k:LD9/H;

    invoke-static {v0, p1}, LD9/H;->b(LD9/H;LK9/c;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object p1

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LD9/m;->l:LW8/v;

    check-cast v2, LW8/j;

    iget v2, v2, LW8/j;->a:I

    invoke-virtual {p1, v2}, Lcom/bandlab/audiocore/generated/PatternEditor;->selectPatternByIndex(I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    const-string v3, "selectPatternByIndex(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LrM/x;->a:LrM/x;

    const-string v4, "AUDIOCORE-API"

    invoke-static {v3, v4}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v4

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Error with audio core API - Result: "

    const-string v6, " - "

    const-string v7, " \n"

    invoke-static {v5, v4, v6, v2, v7}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0, p1}, LD9/H;->l(Lcom/bandlab/audiocore/generated/PatternEditor;)V

    return-object v1
.end method
