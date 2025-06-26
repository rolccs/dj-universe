.class public final LKE/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKE/f;

.field public final synthetic l:LZj/d;


# direct methods
.method public constructor <init>(LKE/f;LZj/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKE/c;->k:LKE/f;

    iput-object p2, p0, LKE/c;->l:LZj/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LKE/c;

    iget-object v0, p0, LKE/c;->k:LKE/f;

    iget-object v1, p0, LKE/c;->l:LZj/d;

    invoke-direct {p1, v0, v1, p2}, LKE/c;-><init>(LKE/f;LZj/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKE/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKE/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKE/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKE/c;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LKE/c;->k:LKE/f;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, LKE/f;->h:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUD/w;

    if-eqz p1, :cond_2

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, v3, LKE/f;->d:LFy/a;

    iget-object v4, v3, LKE/f;->e:Lru/C;

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LKE/c;->l:LZj/d;

    iget-boolean v5, v5, LZj/d;->a:Z

    iput v2, p0, LKE/c;->j:I

    check-cast v1, LFy/c;

    invoke-virtual {v1, p1, v4, v5, p0}, LFy/c;->b(Ljava/lang/String;Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "artist id isn\'t presented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v3, LKE/f;->b:LLA/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
