.class public final Ldi/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ldi/s;

.field public final synthetic l:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Ldi/s;Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ldi/k;->k:Ldi/s;

    iput-object p2, p0, Ldi/k;->l:Lkotlin/jvm/internal/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Ldi/k;

    iget-object v0, p0, Ldi/k;->k:Ldi/s;

    iget-object v1, p0, Ldi/k;->l:Lkotlin/jvm/internal/C;

    invoke-direct {p1, v0, v1, p2}, Ldi/k;-><init>(Ldi/s;Lkotlin/jvm/internal/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ldi/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ldi/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ldi/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ldi/k;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ldi/k;->k:Ldi/s;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Ldi/s;->a:LUh/j;

    iget-object p1, p1, LUh/j;->a:Ljava/lang/String;

    iget-object v1, p0, Ldi/k;->l:Lkotlin/jvm/internal/C;

    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, LUh/T;

    iput v3, p0, Ldi/k;->j:I

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v6, Ldi/r;

    invoke-direct {v6, v5, p1, v1, v4}, Ldi/r;-><init>(Ldi/s;Ljava/lang/String;LUh/T;LvM/d;)V

    invoke-static {v3, v6, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v5, Ldi/s;->g:LLA/i;

    const v0, 0x7f140c9c

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    iget-object p1, v5, Ldi/s;->b:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, v5, Ldi/s;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v0, v5, Ldi/s;->g:LLA/i;

    const v1, 0x7f14041d

    invoke-static {v0, p1, v1}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    iget-object v0, v5, Ldi/s;->n:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
