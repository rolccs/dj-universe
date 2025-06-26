.class public final Llk/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llk/r;


# direct methods
.method public constructor <init>(Llk/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Llk/j;->l:Llk/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Llk/j;

    iget-object v1, p0, Llk/j;->l:Llk/r;

    invoke-direct {v0, v1, p2}, Llk/j;-><init>(Llk/r;LvM/d;)V

    iput-object p1, v0, Llk/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMh/p;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Llk/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Llk/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Llk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Llk/j;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Llk/j;->k:Ljava/lang/Object;

    check-cast p1, LMh/p;

    iput v3, p0, Llk/j;->j:I

    iget-object v1, p0, Llk/j;->l:Llk/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, LMh/l;

    if-eqz v3, :cond_3

    check-cast p1, LMh/l;

    invoke-virtual {v1, p1, p0}, Llk/r;->c(LMh/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_3
    instance-of v1, p1, LMh/m;

    if-nez v1, :cond_2

    instance-of v1, p1, LMh/n;

    if-nez v1, :cond_2

    instance-of v1, p1, LMh/k;

    if-nez v1, :cond_2

    instance-of p1, p1, LMh/o;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
