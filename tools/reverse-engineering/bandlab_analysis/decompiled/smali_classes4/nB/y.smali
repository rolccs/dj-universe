.class public final LnB/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LnB/z;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(LnB/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLvM/d;)V
    .locals 0

    iput-object p1, p0, LnB/y;->k:LnB/z;

    iput-object p2, p0, LnB/y;->l:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LnB/y;->m:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, LnB/y;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LnB/y;

    iget-object v3, p0, LnB/y;->m:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, LnB/y;->n:J

    iget-object v1, p0, LnB/y;->k:LnB/z;

    iget-object v2, p0, LnB/y;->l:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LnB/y;-><init>(LnB/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LnB/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LnB/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LnB/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LnB/y;->j:I

    iget-object v2, p0, LnB/y;->l:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LnB/y;->m:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LnB/y;->k:LnB/z;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v6, LnB/z;->q:LRM/e1;

    invoke-virtual {p1, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object p1, v6, LnB/z;->a:LiF/p;

    iget-wide v7, p0, LnB/y;->n:J

    iput v4, p0, LnB/y;->j:I

    invoke-virtual {p1, v7, v8, p0}, LiF/p;->c(JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LmB/c;

    if-eqz p1, :cond_3

    iget-object v0, v6, LnB/z;->r:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, v6, LnB/z;->c:LLA/i;

    const v0, 0x7f14042e

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    iget-object p1, v6, LnB/z;->k:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
