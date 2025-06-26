.class public final Lp9/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lp9/f;

.field public final synthetic l:LR8/a;


# direct methods
.method public constructor <init>(Lp9/f;LR8/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp9/e;->k:Lp9/f;

    iput-object p2, p0, Lp9/e;->l:LR8/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lp9/e;

    iget-object v0, p0, Lp9/e;->k:Lp9/f;

    iget-object v1, p0, Lp9/e;->l:LR8/a;

    invoke-direct {p1, v0, v1, p2}, Lp9/e;-><init>(Lp9/f;LR8/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp9/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp9/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lp9/e;->j:I

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

    iget-object p1, p0, Lp9/e;->k:Lp9/f;

    iget-object v1, p1, Lp9/f;->b:LFo/h;

    new-instance v3, Lp9/d;

    iget-object v4, p0, Lp9/e;->l:LR8/a;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lp9/d;-><init>(Lp9/f;LR8/a;LvM/d;)V

    iput v2, p0, Lp9/e;->j:I

    invoke-virtual {v1, v3, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
