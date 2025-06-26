.class public final Lcom/braze/managers/r0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/braze/managers/s0;


# direct methods
.method public constructor <init>(Lcom/braze/managers/s0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/managers/r0;->b:Lcom/braze/managers/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/braze/managers/r0;

    iget-object v0, p0, Lcom/braze/managers/r0;->b:Lcom/braze/managers/s0;

    invoke-direct {p1, v0, p2}, Lcom/braze/managers/r0;-><init>(Lcom/braze/managers/s0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    new-instance p1, Lcom/braze/managers/r0;

    iget-object v0, p0, Lcom/braze/managers/r0;->b:Lcom/braze/managers/s0;

    invoke-direct {p1, v0, p2}, Lcom/braze/managers/r0;-><init>(Lcom/braze/managers/s0;LvM/d;)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/managers/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/braze/managers/r0;->a:I

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

    iget-object p1, p0, Lcom/braze/managers/r0;->b:Lcom/braze/managers/s0;

    iput v2, p0, Lcom/braze/managers/r0;->a:I

    invoke-virtual {p1}, Lcom/braze/managers/s0;->a()LqM/B;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
