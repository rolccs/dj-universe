.class public final Luq/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

.field public final synthetic m:Lru/C;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;Lru/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Luq/j;->l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    iput-object p2, p0, Luq/j;->m:Lru/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Luq/j;

    iget-object v1, p0, Luq/j;->l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    iget-object v2, p0, Luq/j;->m:Lru/C;

    invoke-direct {v0, v1, v2, p2}, Luq/j;-><init>(Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;Lru/C;LvM/d;)V

    iput-object p1, v0, Luq/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luq/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Luq/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Luq/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Luq/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Luq/j;->j:I

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

    iget-object p1, p0, Luq/j;->k:Ljava/lang/Object;

    check-cast p1, Luq/n;

    instance-of v1, p1, Luq/l;

    if-nez v1, :cond_3

    instance-of v1, p1, Luq/m;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Luq/j;->m:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Luq/n;->a()Llp/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->J(Llp/w;)Ljava/util/TreeMap;

    move-result-object p1

    iput v2, p0, Luq/j;->j:I

    iget-object v2, p0, Luq/j;->l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    invoke-interface {v2, v1, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;->userPacks(Ljava/lang/String;Ljava/util/SortedMap;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lhp/n;

    sget-object v0, Luq/i;->b:Luq/i;

    invoke-static {p1, v0}, Lhp/y;->W(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    return-object p1
.end method
