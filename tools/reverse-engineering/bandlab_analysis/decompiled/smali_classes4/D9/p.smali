.class public final LD9/p;
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

    iput-object p1, p0, LD9/p;->k:LD9/H;

    iput-object p2, p0, LD9/p;->l:LW8/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LD9/p;

    iget-object v1, p0, LD9/p;->k:LD9/H;

    iget-object v2, p0, LD9/p;->l:LW8/v;

    invoke-direct {v0, v1, v2, p2}, LD9/p;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object p1, v0, LD9/p;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD9/p;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LD9/p;->k:LD9/H;

    invoke-static {v0, p1}, LD9/H;->b(LD9/H;LK9/c;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LD9/p;->l:LW8/v;

    check-cast v1, LW8/h;

    iget v1, v1, LW8/h;->a:I

    invoke-virtual {p1, v1}, Lcom/bandlab/audiocore/generated/PatternEditor;->previewNote(I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    const-string v1, "previewNote(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LrM/x;->a:LrM/x;

    const-string v2, "AUDIOCORE-API"

    invoke-static {v1, v2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Error with audio core API - Result: "

    const-string v4, " - "

    const-string v5, " \n"

    invoke-static {v3, v2, v4, p1, v5}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
