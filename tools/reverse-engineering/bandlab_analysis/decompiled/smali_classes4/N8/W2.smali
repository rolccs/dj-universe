.class public final LN8/W2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LF5/j;

.field public final synthetic l:Lg9/a;

.field public final synthetic m:LKk/b;


# direct methods
.method public constructor <init>(LF5/j;Lg9/a;LKk/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/W2;->k:LF5/j;

    iput-object p2, p0, LN8/W2;->l:Lg9/a;

    iput-object p3, p0, LN8/W2;->m:LKk/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LN8/W2;

    iget-object v0, p0, LN8/W2;->m:LKk/b;

    iget-object v1, p0, LN8/W2;->l:Lg9/a;

    iget-object v2, p0, LN8/W2;->k:LF5/j;

    invoke-direct {p1, v2, v1, v0, p2}, LN8/W2;-><init>(LF5/j;Lg9/a;LKk/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/W2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/W2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/W2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN8/W2;->j:I

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

    iget-object p1, p0, LN8/W2;->k:LF5/j;

    iget-object p1, p1, LF5/j;->a:Ljava/lang/Object;

    check-cast p1, LFo/h;

    new-instance v1, LN8/V2;

    iget-object v3, p0, LN8/W2;->m:LKk/b;

    iget-object v4, p0, LN8/W2;->l:Lg9/a;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, LN8/V2;-><init>(Lg9/a;LKk/b;LvM/d;)V

    iput v2, p0, LN8/W2;->j:I

    invoke-virtual {p1, v1, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
