.class public final LlC/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LlC/e;

.field public k:I

.field public final synthetic l:LlC/n;

.field public final synthetic m:LlC/d;


# direct methods
.method public constructor <init>(LlC/n;LlC/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LlC/l;->l:LlC/n;

    iput-object p2, p0, LlC/l;->m:LlC/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LlC/l;

    iget-object v0, p0, LlC/l;->l:LlC/n;

    iget-object v1, p0, LlC/l;->m:LlC/d;

    invoke-direct {p1, v0, v1, p2}, LlC/l;-><init>(LlC/n;LlC/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LlC/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LlC/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LlC/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LlC/l;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LlC/l;->j:LlC/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LlC/l;->l:LlC/n;

    iget-object p1, p1, LlC/n;->a:LlC/e;

    iput-object p1, p0, LlC/l;->j:LlC/e;

    iput v2, p0, LlC/l;->k:I

    invoke-interface {p1, p0}, LlC/e;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, LlC/l;->m:LlC/d;

    check-cast v1, LlC/b;

    iget-object v1, v1, LlC/b;->c:Ljava/lang/String;

    invoke-static {p1, v1}, LrM/K;->G2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v0, p1}, LlC/e;->a(Ljava/util/Set;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
