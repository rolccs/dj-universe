.class public final LV2/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Ljava/lang/Throwable;

.field public k:I

.field public final synthetic l:LV2/L;


# direct methods
.method public constructor <init>(LV2/L;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV2/y;->l:LV2/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LV2/y;

    iget-object v1, p0, LV2/y;->l:LV2/L;

    invoke-direct {v0, v1, p1}, LV2/y;-><init>(LV2/L;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LV2/y;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV2/y;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LV2/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV2/y;->k:I

    iget-object v2, p0, LV2/y;->l:LV2/L;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LV2/y;->j:Ljava/lang/Throwable;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput v4, p0, LV2/y;->k:I

    invoke-static {v2, v4, p0}, LV2/L;->f(LV2/L;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LV2/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    invoke-virtual {v2}, LV2/L;->g()LV2/W;

    move-result-object v1

    iput-object p1, p0, LV2/y;->j:Ljava/lang/Throwable;

    iput v3, p0, LV2/y;->k:I

    invoke-virtual {v1}, LV2/W;->a()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, LV2/P;

    invoke-direct {v1, p1, v0}, LV2/P;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
