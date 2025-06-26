.class public final Lu0/x0;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc2/p;


# direct methods
.method public constructor <init>(Lc2/p;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/x0;->n:Lc2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lu0/x0;

    iget-object v1, p0, Lu0/x0;->n:Lc2/p;

    invoke-direct {v0, v1, p2}, Lu0/x0;-><init>(Lc2/p;LvM/d;)V

    iput-object p1, v0, Lu0/x0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/x0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/x0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/x0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu0/x0;->k:Ljava/lang/Object;

    iget-object v3, p0, Lu0/x0;->m:Ljava/lang/Object;

    check-cast v3, LLM/l;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/x0;->m:Ljava/lang/Object;

    check-cast p1, LLM/l;

    move-object v3, p1

    :cond_2
    iget-object p1, p0, Lu0/x0;->n:Lc2/p;

    invoke-virtual {p1}, Lc2/p;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v3, p0, Lu0/x0;->m:Ljava/lang/Object;

    iput-object p1, p0, Lu0/x0;->k:Ljava/lang/Object;

    iput v2, p0, Lu0/x0;->l:I

    invoke-virtual {v3, p1, p0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
