.class public final LLg/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Z

.field public final synthetic l:Lm1/r;

.field public final synthetic m:LH1/n1;


# direct methods
.method public constructor <init>(Lm1/r;LH1/n1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLg/j;->l:Lm1/r;

    iput-object p2, p0, LLg/j;->m:LH1/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LLg/j;

    iget-object v1, p0, LLg/j;->l:Lm1/r;

    iget-object v2, p0, LLg/j;->m:LH1/n1;

    invoke-direct {v0, v1, v2, p2}, LLg/j;-><init>(Lm1/r;LH1/n1;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LLg/j;->k:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLg/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLg/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLg/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLg/j;->j:I

    iget-object v2, p0, LLg/j;->m:LH1/n1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLg/j;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LLg/j;->l:Lm1/r;

    invoke-static {p1}, Lm1/r;->b(Lm1/r;)V

    if-eqz v2, :cond_4

    check-cast v2, LH1/z0;

    invoke-virtual {v2}, LH1/z0;->b()V

    goto :goto_1

    :cond_2
    iput v3, p0, LLg/j;->j:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    check-cast v2, LH1/z0;

    invoke-virtual {v2}, LH1/z0;->a()V

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
