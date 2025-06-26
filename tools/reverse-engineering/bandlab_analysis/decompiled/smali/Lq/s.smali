.class public final LLq/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

.field public final synthetic m:Lru/C;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLq/s;->l:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    iput-object p2, p0, LLq/s;->m:Lru/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LLq/s;

    iget-object v1, p0, LLq/s;->l:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    iget-object v2, p0, LLq/s;->m:Lru/C;

    invoke-direct {v0, v1, v2, p2}, LLq/s;-><init>(Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;Lru/C;LvM/d;)V

    iput-object p1, v0, LLq/s;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLq/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLq/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLq/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLq/s;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLq/s;->k:Ljava/lang/Object;

    check-cast p1, LLq/B;

    instance-of v1, p1, LLq/x;

    iget-object v4, p0, LLq/s;->l:Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;

    iget-object v5, p0, LLq/s;->m:Lru/C;

    if-eqz v1, :cond_3

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LLq/x;

    invoke-virtual {p1}, LLq/x;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, p0, LLq/s;->j:I

    invoke-interface {v4, v1, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;->deleteSample(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    instance-of v1, p1, LLq/C;

    if-eqz v1, :cond_5

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LLq/C;

    invoke-virtual {p1}, LLq/C;->a()LHq/c;

    move-result-object v3

    invoke-virtual {v3}, LHq/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LLq/C;->a()LHq/c;

    move-result-object p1

    invoke-static {p1}, LKq/z;->e0(LHq/c;)LKq/v;

    move-result-object p1

    iput v2, p0, LLq/s;->j:I

    invoke-interface {v4, v1, v3, p1, p0}, Lcom/bandlab/mixeditor/library/sounds/mysounds/uploads/screen/service/MySoundsUploadsService;->updateSample(Ljava/lang/String;Ljava/lang/String;LKq/v;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
