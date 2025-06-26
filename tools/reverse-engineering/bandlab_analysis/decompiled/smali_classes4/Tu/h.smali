.class public final LTu/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LTu/i;


# direct methods
.method public constructor <init>(LTu/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LTu/h;->k:LTu/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LTu/h;

    iget-object v0, p0, LTu/h;->k:LTu/i;

    invoke-direct {p1, v0, p2}, LTu/h;-><init>(LTu/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LTu/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LTu/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LTu/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LTu/h;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LTu/h;->k:LTu/i;

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

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LTu/i;->l:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, LTu/i;->h:Lvx/n0;

    if-nez p1, :cond_3

    iput v3, p0, LTu/h;->j:I

    invoke-static {v4, p0}, LTu/i;->a(LTu/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvx/n0;

    :cond_3
    invoke-static {p1}, Lcom/facebook/internal/T;->e0(Lvx/n0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v4, LTu/i;->e:LLA/i;

    const v0, 0x7f140a0e

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lvx/n0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v4, LTu/i;->e:LLA/i;

    const v0, 0x7f1407d1

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v4, LTu/i;->d:Lil/a;

    iget-object v0, v0, Lil/a;->a:LYx/c;

    const-string v1, "pref_video_mix_hint_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LTu/i;->f:Li8/K;

    const-string v1, "post_open_in_video_mix"

    sget-object v3, Li8/i;->e:Li8/i;

    const/16 v5, 0xa

    invoke-static {v0, v1, v2, v3, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v4, LTu/i;->a:LSu/e;

    instance-of v1, v0, LSu/b;

    if-eqz v1, :cond_6

    check-cast v0, LSu/b;

    iget-object v0, v0, LSu/b;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v1, v0, LSu/d;

    if-eqz v1, :cond_7

    check-cast v0, LSu/d;

    iget-object v0, v0, LSu/d;->b:Lfz/B;

    invoke-virtual {v0, p1}, Lfz/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, LTu/i;->c()V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, v4, LTu/i;->i:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, LTu/i;->j:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p1, v4, LTu/i;->l:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v0, v4, LTu/i;->e:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LTu/i;->l:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    iget-object v0, v4, LTu/i;->l:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
