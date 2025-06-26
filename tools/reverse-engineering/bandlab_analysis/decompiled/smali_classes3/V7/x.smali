.class public final LV7/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:LV7/I;

.field public final synthetic m:LxM/i;


# direct methods
.method public constructor <init>(ZLV7/I;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LV7/x;->k:Z

    iput-object p2, p0, LV7/x;->l:LV7/I;

    check-cast p3, LxM/i;

    iput-object p3, p0, LV7/x;->m:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LV7/x;

    iget-object v0, p0, LV7/x;->m:LxM/i;

    iget-boolean v1, p0, LV7/x;->k:Z

    iget-object v2, p0, LV7/x;->l:LV7/I;

    invoke-direct {p1, v1, v2, v0, p2}, LV7/x;-><init>(ZLV7/I;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV7/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV7/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV7/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV7/x;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, p0, LV7/x;->k:Z

    iget-object v5, p0, LV7/x;->l:LV7/I;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    :try_start_1
    iget-object p1, v5, LV7/I;->s:LQC/w;

    invoke-virtual {p1, v3}, LQC/w;->f(Z)V

    :cond_2
    iget-object p1, p0, LV7/x;->m:LxM/i;

    iput v3, p0, LV7/x;->j:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    iget-object p1, v5, LV7/I;->s:LQC/w;

    :goto_1
    invoke-virtual {p1, v2}, LQC/w;->f(Z)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v5, LV7/I;->n:LLA/i;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    iget-object p1, v5, LV7/I;->s:LQC/w;

    goto :goto_1

    :cond_4
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_1
    move-exception p1

    if-eqz v4, :cond_5

    iget-object v0, v5, LV7/I;->s:LQC/w;

    invoke-virtual {v0, v2}, LQC/w;->f(Z)V

    :cond_5
    throw p1
.end method
