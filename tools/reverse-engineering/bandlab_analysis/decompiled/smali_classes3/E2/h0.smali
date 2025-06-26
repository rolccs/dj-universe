.class public final LE2/h0;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LvM/d;)V
    .locals 0

    iput-object p1, p0, LE2/h0;->m:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LE2/h0;

    iget-object v1, p0, LE2/h0;->m:Landroid/view/View;

    invoke-direct {v0, v1, p2}, LE2/h0;-><init>(Landroid/view/View;LvM/d;)V

    iput-object p1, v0, LE2/h0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LE2/h0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LE2/h0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LE2/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LE2/h0;->k:I

    iget-object v2, p0, LE2/h0;->m:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LE2/h0;->l:Ljava/lang/Object;

    check-cast v1, LLM/l;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, LE2/h0;->l:Ljava/lang/Object;

    iput v5, p0, LE2/h0;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LE2/H;

    new-instance v3, LE2/g0;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2}, LE2/g0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, LE2/H;-><init>(LE2/g0;)V

    iget-object v2, p1, LE2/H;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    iput-object p1, v1, LLM/l;->c:Ljava/util/Iterator;

    iput v5, v1, LLM/l;->a:I

    iput-object p0, v1, LLM/l;->d:LvM/d;

    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LE2/h0;->l:Ljava/lang/Object;

    check-cast p1, LLM/l;

    iput-object p1, p0, LE2/h0;->l:Ljava/lang/Object;

    iput v3, p0, LE2/h0;->k:I

    invoke-virtual {p1, v2, p0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    return-object v0
.end method
