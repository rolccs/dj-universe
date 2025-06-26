.class public final LSD/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LLE/r;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LSD/v;


# direct methods
.method public constructor <init>(LSD/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSD/e;->m:LSD/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LSD/e;

    iget-object v1, p0, LSD/e;->m:LSD/v;

    invoke-direct {v0, v1, p2}, LSD/e;-><init>(LSD/v;LvM/d;)V

    iput-object p1, v0, LSD/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLE/r;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSD/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSD/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSD/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LSD/e;->k:I

    iget-object v2, p0, LSD/e;->m:LSD/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LSD/e;->j:LLE/r;

    iget-object v1, p0, LSD/e;->l:Ljava/lang/Object;

    check-cast v1, LSD/v;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LSD/e;->l:Ljava/lang/Object;

    check-cast p1, LLE/r;

    sget-object v1, LSD/v;->Z:[LKM/k;

    invoke-virtual {v2}, LSD/v;->g()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    iput-object v2, p0, LSD/e;->l:Ljava/lang/Object;

    iput-object p1, p0, LSD/e;->j:LLE/r;

    iput v3, p0, LSD/e;->k:I

    invoke-static {v1, p0}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_0
    check-cast p1, LUD/w;

    sget-object v3, LSD/v;->Z:[LKM/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, LLE/r;->a:Lrh/M;

    if-eqz v3, :cond_4

    iget-object v4, p1, LUD/w;->l:Lrh/M;

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, LLE/r;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    iget-boolean v4, p1, LUD/w;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, LLE/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object p1, p1, LUD/w;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    iget-object p1, v2, LSD/v;->c:LOM/B;

    new-instance v0, LSD/d;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LSD/d;-><init>(LSD/v;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_6
    return-object v1
.end method
