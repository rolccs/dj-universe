.class public final Lmq/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

.field public final synthetic m:Lru/C;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;Lru/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmq/b;->l:Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    iput-object p2, p0, Lmq/b;->m:Lru/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lmq/b;

    iget-object v1, p0, Lmq/b;->l:Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    iget-object v2, p0, Lmq/b;->m:Lru/C;

    invoke-direct {v0, v1, v2, p2}, Lmq/b;-><init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;Lru/C;LvM/d;)V

    iput-object p1, v0, Lmq/b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmq/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmq/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmq/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmq/b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmq/b;->k:Ljava/lang/Object;

    check-cast p1, Lmq/d;

    iget-object v1, p0, Lmq/b;->m:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lmq/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lmq/d;->b:Llp/i;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/H;->J(Llp/w;)Ljava/util/TreeMap;

    move-result-object v6

    iput v2, p0, Lmq/b;->j:I

    iget-object v3, p0, Lmq/b;->l:Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;->samples$default(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhp/n;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPp/b;->b:LPp/b;

    new-instance v1, Lgs/E;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lgs/E;-><init>(I)V

    invoke-static {p1, v1, v0}, Lhp/y;->V(Lhp/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    return-object p1
.end method
