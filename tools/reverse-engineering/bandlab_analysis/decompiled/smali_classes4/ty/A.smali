.class public final Lty/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LxM/i;

.field public final synthetic l:Lty/J;

.field public final synthetic m:Lvx/n0;

.field public final synthetic n:I

.field public final synthetic o:Ll/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lty/J;Lvx/n0;ILl/g;LvM/d;)V
    .locals 0

    check-cast p1, LxM/i;

    iput-object p1, p0, Lty/A;->k:LxM/i;

    iput-object p2, p0, Lty/A;->l:Lty/J;

    iput-object p3, p0, Lty/A;->m:Lvx/n0;

    iput p4, p0, Lty/A;->n:I

    iput-object p5, p0, Lty/A;->o:Ll/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 8

    new-instance v7, Lty/A;

    iget-object v5, p0, Lty/A;->o:Ll/g;

    iget-object v1, p0, Lty/A;->k:LxM/i;

    iget-object v2, p0, Lty/A;->l:Lty/J;

    iget-object v3, p0, Lty/A;->m:Lvx/n0;

    iget v4, p0, Lty/A;->n:I

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lty/A;-><init>(Lkotlin/jvm/functions/Function1;Lty/J;Lvx/n0;ILl/g;LvM/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lty/A;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lty/A;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lty/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lty/A;->j:I

    iget-object v2, p0, Lty/A;->o:Ll/g;

    const-string v3, "Error while dismissing the dialog"

    const/4 v4, 0x1

    iget-object v5, p0, Lty/A;->l:Lty/J;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
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
    iget-object p1, p0, Lty/A;->k:LxM/i;

    iput v4, p0, Lty/A;->j:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v2}, Ll/y;->dismiss()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v0, p0, Lty/A;->m:Lvx/n0;

    iget v1, p0, Lty/A;->n:I

    invoke-virtual {v5, v0, p1, v1}, Lty/J;->e(Lvx/n0;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ll/y;->dismiss()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {v2}, Ll/y;->dismiss()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method
