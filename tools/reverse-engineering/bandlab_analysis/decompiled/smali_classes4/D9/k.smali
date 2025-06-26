.class public final LD9/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/PatternEditor;

.field public k:Lkotlin/jvm/internal/C;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LD9/H;

.field public final synthetic o:LD9/c;


# direct methods
.method public constructor <init>(LD9/H;LD9/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD9/k;->n:LD9/H;

    iput-object p2, p0, LD9/k;->o:LD9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LD9/k;

    iget-object v1, p0, LD9/k;->n:LD9/H;

    iget-object v2, p0, LD9/k;->o:LD9/c;

    invoke-direct {v0, v1, v2, p2}, LD9/k;-><init>(LD9/H;LD9/c;LvM/d;)V

    iput-object p1, v0, LD9/k;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LD9/k;->l:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LD9/k;->n:LD9/H;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LD9/k;->k:Lkotlin/jvm/internal/C;

    iget-object v1, p0, LD9/k;->j:Lcom/bandlab/audiocore/generated/PatternEditor;

    iget-object v4, p0, LD9/k;->m:Ljava/lang/Object;

    check-cast v4, LK9/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD9/k;->m:Ljava/lang/Object;

    check-cast p1, LK9/c;

    invoke-static {v5, p1}, LD9/H;->b(LD9/H;LK9/c;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object v1

    iget-object v6, p0, LD9/k;->o:LD9/c;

    if-nez v1, :cond_2

    iget-object p1, v6, LD9/c;->a:Lg9/a;

    invoke-virtual {p1, v3}, Lg9/a;->a(Z)Z

    return-object v2

    :cond_2
    new-instance v7, Lkotlin/jvm/internal/C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, LD9/c;->a:Lg9/a;

    new-instance v8, LCa/h;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v1, v5, v9}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, LD9/k;->m:Ljava/lang/Object;

    iput-object v1, p0, LD9/k;->j:Lcom/bandlab/audiocore/generated/PatternEditor;

    iput-object v7, p0, LD9/k;->k:Lkotlin/jvm/internal/C;

    iput v4, p0, LD9/k;->l:I

    invoke-static {v6, v8, p0}, Lio/p;->X(Lg9/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v7

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LW8/D;

    const-string v6, "CRITICAL"

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/PatternEditor;->touchCancel()Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-wide v7, v0, LW8/D;->b:D

    double-to-int p1, v7

    iget v0, v0, LW8/D;->a:I

    invoke-virtual {v1, v0, p1}, Lcom/bandlab/audiocore/generated/PatternEditor;->touchUp(II)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-array p1, v3, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v7, "Touch session was never started?"

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, p1

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/PatternEditor;->touchCancel()Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v0, LrM/x;->a:LrM/x;

    const-string v7, "AUDIOCORE-API"

    invoke-static {v0, v7}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v3

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v7, "Error with audio core API - Result: "

    const-string v8, " - "

    const-string v9, " \n"

    invoke-static {v7, v3, v8, p1, v9}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v5, v1}, LD9/H;->l(Lcom/bandlab/audiocore/generated/PatternEditor;)V

    invoke-static {v5, v4}, LD9/H;->a(LD9/H;LK9/c;)V

    return-object v2
.end method
