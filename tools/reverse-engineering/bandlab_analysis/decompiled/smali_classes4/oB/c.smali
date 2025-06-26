.class public final LoB/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LCD/e;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCD/e;ZLjava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LoB/c;->k:LCD/e;

    iput-boolean p2, p0, LoB/c;->l:Z

    iput-object p3, p0, LoB/c;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LoB/c;

    iget-object v0, p0, LoB/c;->m:Ljava/lang/String;

    iget-object v1, p0, LoB/c;->k:LCD/e;

    iget-boolean v2, p0, LoB/c;->l:Z

    invoke-direct {p1, v1, v2, v0, p2}, LoB/c;-><init>(LCD/e;ZLjava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoB/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoB/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoB/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LoB/c;->j:I

    iget-object v2, p0, LoB/c;->k:LCD/e;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LCD/e;->f:Ljava/lang/Object;

    check-cast p1, LIw/n;

    new-instance v1, LoB/b;

    iget-object v5, p0, LoB/c;->m:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, LoB/b;-><init>(Ljava/lang/String;LvM/d;)V

    iput v4, p0, LoB/c;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-boolean v1, p0, LoB/c;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, LRM/R0;

    iput v3, p0, LoB/c;->j:I

    invoke-virtual {v1, p1, p0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
