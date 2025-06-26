.class public final LFp/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFp/a;->l:Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LFp/a;

    iget-object v1, p0, LFp/a;->l:Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;

    invoke-direct {v0, v1, p2}, LFp/a;-><init>(Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;LvM/d;)V

    iput-object p1, v0, LFp/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFp/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LFp/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LFp/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFp/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFp/a;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LFp/a;->k:Ljava/lang/Object;

    check-cast p1, LFp/e;

    instance-of v1, p1, LFp/b;

    iget-object v5, p0, LFp/a;->l:Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;

    if-eqz v1, :cond_5

    check-cast p1, LFp/b;

    iget-object p1, p1, LFp/b;->a:Ljava/lang/String;

    iput v4, p0, LFp/a;->j:I

    invoke-interface {v5, p1, p0}, Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;->getSuggestions(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_5
    instance-of v1, p1, LFp/d;

    if-eqz v1, :cond_7

    check-cast p1, LFp/d;

    iget-object v1, p1, LFp/d;->a:Ljava/lang/String;

    iput v3, p0, LFp/a;->j:I

    iget-object p1, p1, LFp/d;->b:Ljava/lang/String;

    invoke-interface {v5, v1, p1, p0}, Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;->getSuggestions-UM-_OMQ(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_7
    instance-of v1, p1, LFp/c;

    if-eqz v1, :cond_13

    check-cast p1, LFp/c;

    iget-object v1, p1, LFp/c;->a:Ljava/lang/String;

    iput v2, p0, LFp/a;->j:I

    iget-object p1, p1, LFp/c;->b:Ljava/lang/String;

    invoke-interface {v5, v1, p1, p0}, Lcom/bandlab/mixeditor/library/search/screen/service/SoundsSearchService;->getSuggestions-MH9dkNo(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    :goto_3
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHp/e;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LHp/e;->a:Ljava/lang/String;

    if-eqz v6, :cond_11

    iget-object v7, v5, LHp/e;->b:Ljava/lang/String;

    if-eqz v7, :cond_10

    new-instance v8, LCp/a;

    const/4 v9, -0x1

    iget-object v5, v5, LHp/e;->c:LHp/d;

    if-nez v5, :cond_9

    move v5, v9

    goto :goto_5

    :cond_9
    sget-object v10, LHp/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    :goto_5
    if-eq v5, v9, :cond_f

    if-eq v5, v4, :cond_e

    if-eq v5, v3, :cond_d

    if-eq v5, v2, :cond_c

    const/4 v9, 0x4

    if-eq v5, v9, :cond_b

    const/4 v9, 0x5

    if-ne v5, v9, :cond_a

    sget-object v5, LCp/b;->e:LCp/b;

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object v5, LCp/b;->d:LCp/b;

    goto :goto_6

    :cond_c
    sget-object v5, LCp/b;->c:LCp/b;

    goto :goto_6

    :cond_d
    sget-object v5, LCp/b;->b:LCp/b;

    goto :goto_6

    :cond_e
    sget-object v5, LCp/b;->a:LCp/b;

    goto :goto_6

    :cond_f
    sget-object v5, LCp/b;->f:LCp/b;

    :goto_6
    invoke-direct {v8, v6, v7, v5}, LCp/a;-><init>(Ljava/lang/String;Ljava/lang/String;LCp/b;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "slug is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "keyword is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    return-object v1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
