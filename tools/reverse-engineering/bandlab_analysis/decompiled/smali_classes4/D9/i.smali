.class public final LD9/i;
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

    iput-object p1, p0, LD9/i;->k:LD9/H;

    iput-object p2, p0, LD9/i;->l:LW8/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LD9/i;

    iget-object v1, p0, LD9/i;->k:LD9/H;

    iget-object v2, p0, LD9/i;->l:LW8/v;

    invoke-direct {v0, v1, v2, p2}, LD9/i;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object p1, v0, LD9/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD9/i;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    iget-object v0, p0, LD9/i;->k:LD9/H;

    invoke-static {v0, p1}, LD9/H;->b(LD9/H;LK9/c;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object p1

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LD9/i;->l:LW8/v;

    if-nez p1, :cond_0

    check-cast v2, LW8/f;

    const/4 p1, 0x0

    iget-object v0, v2, LW8/f;->a:LOM/t;

    invoke-virtual {v0, p1}, LOM/p0;->S(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-object v0, v0, LD9/H;->i:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW8/T;

    iget v0, v0, LW8/T;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    xor-int/2addr v0, v4

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/PatternEditor;->getAllPatterns()Ljava/util/ArrayList;

    move-result-object p1

    const-string v5, "getAllPatterns(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object p1

    new-instance v5, LAl/e;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LAl/e;-><init>(I)V

    new-instance v6, LLM/t;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v5, v7}, LLM/t;-><init>(LLM/k;Ljava/lang/Object;I)V

    new-instance p1, LCi/i;

    const/4 v5, 0x3

    invoke-direct {p1, v5}, LCi/i;-><init>(I)V

    new-instance v5, LLM/h;

    sget-object v7, LLM/r;->b:LLM/r;

    invoke-direct {v5, v6, p1, v7}, LLM/h;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LLM/g;

    invoke-direct {p1, v5}, LLM/g;-><init>(LLM/h;)V

    :goto_1
    invoke-virtual {p1}, LLM/g;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, LLM/g;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW8/F;

    sget-object v7, LW8/H;->a:LJM/k;

    iget v5, v5, LW8/F;->e:I

    const/16 v7, 0x5f

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    new-instance p1, LCi/i;

    const/4 v4, 0x4

    invoke-direct {p1, v4}, LCi/i;-><init>(I)V

    new-instance v4, LLM/z;

    invoke-direct {v4, v6, p1}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, LW8/w;

    invoke-static {v4}, LLM/m;->h0(LLM/k;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p1, v0, v3, v4}, LW8/w;-><init>(ZZLjava/util/List;)V

    check-cast v2, LW8/f;

    iget-object v0, v2, LW8/f;->a:LOM/t;

    invoke-virtual {v0, p1}, LOM/p0;->S(Ljava/lang/Object;)Z

    return-object v1
.end method
