.class public final LIf/r0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/e1;

.field public k:I

.field public final synthetic l:LIf/u0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIf/u0;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/r0;->l:LIf/u0;

    iput-object p2, p0, LIf/r0;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LIf/r0;

    iget-object v0, p0, LIf/r0;->l:LIf/u0;

    iget-object v1, p0, LIf/r0;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LIf/r0;-><init>(LIf/u0;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/r0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/r0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/r0;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LIf/r0;->l:LIf/u0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LIf/r0;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LIf/u0;->k:LRM/e1;

    iget-object v1, v4, LIf/u0;->e:Lpu/i;

    iget-object v5, p0, LIf/r0;->m:Ljava/lang/String;

    iput-object p1, p0, LIf/r0;->j:LRM/e1;

    iput v3, p0, LIf/r0;->k:I

    sget-object v3, Lpu/i;->f:[LKM/k;

    invoke-virtual {v1, v5, v2, p0}, Lpu/i;->g(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {p1}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LIf/u0;->k:LRM/e1;

    invoke-virtual {p1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v4, LIf/u0;->b:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
