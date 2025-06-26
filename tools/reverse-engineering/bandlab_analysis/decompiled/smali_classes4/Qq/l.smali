.class public final LQq/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQq/l;->l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LQq/l;

    iget-object v1, p0, LQq/l;->l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    invoke-direct {v0, v1, p2}, LQq/l;-><init>(Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;LvM/d;)V

    iput-object p1, v0, LQq/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQq/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LQq/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQq/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQq/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LQq/l;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQq/l;->k:Ljava/lang/Object;

    check-cast v0, LQq/q;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LQq/l;->k:Ljava/lang/Object;

    check-cast p1, LQq/q;

    invoke-interface {p1}, LQq/q;->a()Llp/h;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/H;->J(Llp/w;)Ljava/util/TreeMap;

    move-result-object v1

    iput-object p1, p0, LQq/l;->k:Ljava/lang/Object;

    iput v2, p0, LQq/l;->j:I

    iget-object v3, p0, LQq/l;->l:Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    invoke-interface {v3, v1, p0}, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;->packs(Ljava/util/SortedMap;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lhp/n;

    sget-object v1, LQq/k;->b:LQq/k;

    invoke-static {p1, v1}, Lhp/y;->W(Lhp/n;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    instance-of v1, v0, LQq/n;

    if-nez v1, :cond_6

    instance-of v1, v0, LQq/p;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, LQq/o;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lhp/x;->d()LSm/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->y0(LSm/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lhp/x;->d()LSm/n;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->y0(LSm/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Expected single pack, but got "

    invoke-static {v1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_4
    new-instance v1, LN8/z;

    check-cast v0, LQq/o;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lhp/y;->q(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-object p1
.end method
