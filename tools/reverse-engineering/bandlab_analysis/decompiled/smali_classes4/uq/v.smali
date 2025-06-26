.class public final Luq/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

.field public final synthetic m:Lru/C;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;Lru/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Luq/v;->l:Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    iput-object p2, p0, Luq/v;->m:Lru/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Luq/v;

    iget-object v1, p0, Luq/v;->l:Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    iget-object v2, p0, Luq/v;->m:Lru/C;

    invoke-direct {v0, v1, v2, p2}, Luq/v;-><init>(Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;Lru/C;LvM/d;)V

    iput-object p1, v0, Luq/v;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luq/z;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Luq/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Luq/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Luq/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Luq/v;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Luq/v;->k:Ljava/lang/Object;

    check-cast p1, Luq/z;

    instance-of v1, p1, Luq/x;

    if-nez v1, :cond_3

    instance-of v1, p1, Luq/y;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Luq/v;->m:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Luq/z;->a()Llp/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->J(Llp/w;)Ljava/util/TreeMap;

    move-result-object p1

    iput v2, p0, Luq/v;->j:I

    iget-object v2, p0, Luq/v;->l:Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    invoke-interface {v2, v1, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;->userSamples(Ljava/lang/String;Ljava/util/SortedMap;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lhp/n;

    sget-object v0, Luq/u;->b:Luq/u;

    invoke-static {p1, v0}, Lhp/y;->W(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    return-object p1
.end method
