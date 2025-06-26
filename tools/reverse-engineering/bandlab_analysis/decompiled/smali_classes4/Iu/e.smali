.class public final LIu/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LIu/f;


# direct methods
.method public constructor <init>(LIu/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIu/e;->k:LIu/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LIu/e;

    iget-object v0, p0, LIu/e;->k:LIu/f;

    invoke-direct {p1, v0, p2}, LIu/e;-><init>(LIu/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIu/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIu/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIu/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIu/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LIu/e;->k:LIu/f;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LIu/f;->h:Lr8/i;

    iput v4, p0, LIu/e;->j:I

    invoke-virtual {p1, p0}, Lr8/i;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, LIu/f;->j:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    return-object v2

    :cond_4
    :try_start_1
    iget-object p1, v5, LIu/f;->a:LJu/c;

    iget-object p1, p1, LJu/c;->a:LJu/e;

    instance-of v1, p1, LJu/q;

    if-eqz v1, :cond_6

    check-cast p1, LJu/q;

    iget-object p1, p1, LJu/q;->a:LKy/a;

    iput v3, p0, LIu/e;->j:I

    invoke-static {v5, p1, p0}, LIu/f;->b(LIu/f;LKy/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, p1, LJu/s;

    if-eqz v0, :cond_9

    check-cast p1, LJu/s;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v4, :cond_7

    sget-object p1, Lnx/a;->i:Lnx/a;

    iget-object v0, v5, LIu/f;->c:LF5/o;

    invoke-virtual {v0, p1}, LF5/o;->m(Lnx/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "auth/login?client_id=BandLab-Android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-static {v5}, LIu/f;->a(LIu/f;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v6, v5, LIu/f;->g:LZJ/i;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v7, Lra/v;

    invoke-direct {v7, p1}, Lra/v;-><init>(Landroid/net/Uri;)V

    new-instance v8, LZJ/g;

    invoke-direct {v8}, LZJ/g;-><init>()V

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LZJ/i;->a(Lra/v;LZJ/g;LaK/c;LK4/B;LR3/b;)V

    iput-boolean v4, v5, LIu/f;->k:Z

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object v0, v5, LIu/f;->e:LLA/i;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object p1, v5, LIu/f;->j:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    :goto_4
    return-object v2
.end method
