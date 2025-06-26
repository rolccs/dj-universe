.class public final Lx8/Y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LwF/i;

.field public k:I

.field public final synthetic l:Lx8/d0;


# direct methods
.method public constructor <init>(Lx8/d0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lx8/Y;->l:Lx8/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lx8/Y;

    iget-object v0, p0, Lx8/Y;->l:Lx8/d0;

    invoke-direct {p1, v0, p2}, Lx8/Y;-><init>(Lx8/d0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lx8/Y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lx8/Y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lx8/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lx8/Y;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx8/Y;->j:LwF/i;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8/Y;->l:Lx8/d0;

    iget-object v1, p1, Lx8/d0;->a:Lx8/V;

    iget-object v1, v1, Lx8/V;->m:LwF/d;

    iget-object p1, p1, Lx8/d0;->g:Lx8/J0;

    iget v3, p1, Lx8/J0;->a:F

    new-instance v4, LwF/i;

    iget p1, p1, Lx8/J0;->b:F

    invoke-direct {v4, v1, p1, v3}, LwF/i;-><init>(LwF/d;FF)V

    iput-object v4, p0, Lx8/Y;->j:LwF/i;

    iput v2, p0, Lx8/Y;->k:I

    invoke-virtual {v4, p0}, LwF/i;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    return-object v0
.end method
