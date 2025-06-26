.class public final Lt9/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lt9/j;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LxM/i;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lt9/j;LvM/d;Z)V
    .locals 0

    iput-object p3, p0, Lt9/i;->k:Lt9/j;

    iput-object p1, p0, Lt9/i;->l:Ljava/lang/String;

    check-cast p2, LxM/i;

    iput-object p2, p0, Lt9/i;->m:LxM/i;

    iput-boolean p5, p0, Lt9/i;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lt9/i;

    iget-object v2, p0, Lt9/i;->m:LxM/i;

    iget-object v1, p0, Lt9/i;->l:Ljava/lang/String;

    iget-object v3, p0, Lt9/i;->k:Lt9/j;

    iget-boolean v5, p0, Lt9/i;->n:Z

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lt9/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lt9/j;LvM/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lt9/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lt9/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lt9/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lt9/i;->j:I

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

    iget-object v6, p0, Lt9/i;->k:Lt9/j;

    iget-object p1, v6, Lt9/j;->b:LFo/h;

    new-instance v1, Lt9/h;

    iget-object v4, p0, Lt9/i;->l:Ljava/lang/String;

    iget-object v5, p0, Lt9/i;->m:LxM/i;

    iget-boolean v8, p0, Lt9/i;->n:Z

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lt9/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lt9/j;LvM/d;Z)V

    iput v2, p0, Lt9/i;->j:I

    invoke-virtual {p1, v1, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
