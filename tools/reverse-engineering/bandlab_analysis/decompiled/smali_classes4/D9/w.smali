.class public final LD9/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LD9/w;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LxM/i;-><init>(ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bandlab/audiocore/generated/PatternEditor;->getBeatStarterTemplateInfo()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "getBeatStarterTemplateInfo(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lcom/bandlab/audiocore/generated/BeatStarterInfo;

    new-instance v6, LW8/a;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/BeatStarterInfo;->getBpm()I

    move-result v4

    if-nez v3, :cond_0

    move v8, v0

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    invoke-direct {v6, v7, v3, v4, v8}, LW8/a;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v1
.end method
