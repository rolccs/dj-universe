.class public final LQq/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQq/t;->l:Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LQq/t;

    iget-object v1, p0, LQq/t;->l:Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    invoke-direct {v0, v1, p2}, LQq/t;-><init>(Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;LvM/d;)V

    iput-object p1, v0, LQq/t;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQq/x;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LQq/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQq/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQq/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LQq/t;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQq/t;->k:Ljava/lang/Object;

    check-cast v0, LQq/x;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LQq/t;->k:Ljava/lang/Object;

    check-cast p1, LQq/x;

    invoke-interface {p1}, LQq/x;->a()Llp/l;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/H;->J(Llp/w;)Ljava/util/TreeMap;

    move-result-object v1

    iput-object p1, p0, LQq/t;->k:Ljava/lang/Object;

    iput v2, p0, LQq/t;->j:I

    iget-object v3, p0, LQq/t;->l:Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    invoke-interface {v3, v1, p0}, Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;->samples(Ljava/util/SortedMap;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lhp/n;

    sget-object v1, LQq/s;->b:LQq/s;

    invoke-static {p1, v1}, Lhp/y;->W(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    instance-of v1, v0, LQq/v;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, LQq/w;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lhp/x;->d()LSm/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->y0(LSm/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    return-object p1

    :cond_4
    invoke-virtual {p1}, Lhp/x;->d()LSm/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->y0(LSm/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "Expected single sample, but got "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
