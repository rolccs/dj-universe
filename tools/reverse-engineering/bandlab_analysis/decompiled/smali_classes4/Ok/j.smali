.class public final LOk/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/functions/Function1;

.field public k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lcom/google/common/util/concurrent/r;

.field public final synthetic n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/common/util/concurrent/r;Landroid/net/Uri;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOk/j;->l:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LOk/j;->m:Lcom/google/common/util/concurrent/r;

    iput-object p3, p0, LOk/j;->n:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LOk/j;

    iget-object v0, p0, LOk/j;->l:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LOk/j;->m:Lcom/google/common/util/concurrent/r;

    iget-object v2, p0, LOk/j;->n:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, LOk/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/common/util/concurrent/r;Landroid/net/Uri;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOk/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOk/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOk/j;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LOk/j;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LOk/j;->l:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LOk/j;->j:Lkotlin/jvm/functions/Function1;

    iput v2, p0, LOk/j;->k:I

    iget-object v1, p0, LOk/j;->m:Lcom/google/common/util/concurrent/r;

    iget-object v2, p0, LOk/j;->n:Landroid/net/Uri;

    invoke-interface {v1, v2, p0}, LQk/f;->b(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
