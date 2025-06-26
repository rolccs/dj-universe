.class public final Lmq/q;
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

    iput-object p1, p0, Lmq/q;->l:Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    iput-object p2, p0, Lmq/q;->m:Lru/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lmq/q;

    iget-object v1, p0, Lmq/q;->l:Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    iget-object v2, p0, Lmq/q;->m:Lru/C;

    invoke-direct {v0, v1, v2, p2}, Lmq/q;-><init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;Lru/C;LvM/d;)V

    iput-object p1, v0, Lmq/q;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmq/o;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmq/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmq/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmq/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lmq/q;->j:I

    const-string v2, "<this>"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmq/q;->k:Ljava/lang/Object;

    check-cast p1, Lmq/o;

    instance-of v1, p1, Lmq/j;

    iget-object v8, p0, Lmq/q;->m:Lru/C;

    iget-object v9, p0, Lmq/q;->l:Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    if-eqz v1, :cond_7

    invoke-static {v8}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Llq/i;

    check-cast p1, Lmq/j;

    iget-object p1, p1, Lmq/j;->a:Ljava/lang/String;

    sget-object v4, Llq/f;->Companion:Llq/e;

    invoke-direct {v3, p1}, Llq/i;-><init>(Ljava/lang/String;)V

    iput v7, p0, Lmq/q;->j:I

    invoke-interface {v9, v1, v3, p0}, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;->create(Ljava/lang/String;Llq/i;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Llq/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llq/d;->Z(Llq/c;)Liq/b;

    move-result-object p1

    new-instance v0, Lmq/z;

    invoke-direct {v0, p1}, Lmq/z;-><init>(Liq/b;)V

    goto/16 :goto_5

    :cond_7
    instance-of v1, p1, Lmq/k;

    if-eqz v1, :cond_9

    invoke-static {v8}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lmq/k;

    iget-object p1, p1, Lmq/k;->a:Ljava/lang/String;

    iput v6, p0, Lmq/q;->j:I

    invoke-interface {v9, v1, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;->delete(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object v0, Lmq/A;->a:Lmq/A;

    goto/16 :goto_5

    :cond_9
    instance-of v1, p1, Lmq/n;

    if-eqz v1, :cond_b

    invoke-static {v8}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lmq/n;

    iget-object v3, p1, Lmq/n;->a:Ljava/lang/String;

    new-instance v4, Llq/m;

    iget-object p1, p1, Lmq/n;->b:Ljava/lang/String;

    invoke-direct {v4, p1}, Llq/m;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lmq/q;->j:I

    invoke-interface {v9, v1, v3, v4, p0}, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;->rename(Ljava/lang/String;Ljava/lang/String;Llq/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Llq/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llq/d;->Z(Llq/c;)Liq/b;

    move-result-object p1

    new-instance v0, Lmq/z;

    invoke-direct {v0, p1}, Lmq/z;-><init>(Liq/b;)V

    goto :goto_5

    :cond_b
    instance-of v1, p1, Lmq/i;

    if-eqz v1, :cond_d

    invoke-static {v8}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lmq/i;

    iget-object v3, p1, Lmq/i;->a:Ljava/lang/String;

    iput v4, p0, Lmq/q;->j:I

    iget-object p1, p1, Lmq/i;->b:Ljava/lang/String;

    invoke-interface {v9, v1, v3, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;->addSample(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    check-cast p1, Llq/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llq/d;->Z(Llq/c;)Liq/b;

    move-result-object p1

    new-instance v0, Lmq/z;

    invoke-direct {v0, p1}, Lmq/z;-><init>(Liq/b;)V

    goto :goto_5

    :cond_d
    instance-of v1, p1, Lmq/m;

    if-eqz v1, :cond_f

    invoke-static {v8}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lmq/m;

    iget-object v4, p1, Lmq/m;->a:Ljava/lang/String;

    iput v3, p0, Lmq/q;->j:I

    iget-object p1, p1, Lmq/m;->b:Ljava/lang/String;

    invoke-interface {v9, v1, v4, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;->removeSample(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_4
    check-cast p1, Llq/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llq/d;->Z(Llq/c;)Liq/b;

    move-result-object p1

    new-instance v0, Lmq/z;

    invoke-direct {v0, p1}, Lmq/z;-><init>(Liq/b;)V

    :goto_5
    return-object v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
