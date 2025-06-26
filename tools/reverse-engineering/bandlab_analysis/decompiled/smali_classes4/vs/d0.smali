.class public final Lvs/d0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvs/f0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvs/f0;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/d0;->k:Lvs/f0;

    iput-object p2, p0, Lvs/d0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvs/d0;

    iget-object v0, p0, Lvs/d0;->k:Lvs/f0;

    iget-object v1, p0, Lvs/d0;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lvs/d0;-><init>(Lvs/f0;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvs/d0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/d0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvs/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvs/d0;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lvs/d0;->k:Lvs/f0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

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

    :try_start_1
    iget-object p1, v4, Lvs/f0;->a:LiF/p;

    iget-object p1, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Lvs/f0;->g:LFr/d;

    iget-object v1, p0, Lvs/d0;->l:Ljava/lang/String;

    iput v3, p0, Lvs/d0;->j:I

    check-cast p1, Lys/M;

    invoke-virtual {p1, v1, p0}, Lys/M;->l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lvs/f0;->i:LLA/i;

    const v0, 0x7f140abb

    invoke-virtual {p1, v0}, LLA/i;->i(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v4, Lvs/f0;->a:LiF/p;

    iget-object p1, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v4, Lvs/f0;->i:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v4, Lvs/f0;->a:LiF/p;

    iget-object p1, p1, LiF/p;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    iget-object v0, v4, Lvs/f0;->a:LiF/p;

    iget-object v0, v0, LiF/p;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
