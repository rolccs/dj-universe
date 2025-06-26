.class public final LV6/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LV6/c;


# direct methods
.method public constructor <init>(LV6/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LV6/b;->k:LV6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LV6/b;

    iget-object v0, p0, LV6/b;->k:LV6/c;

    invoke-direct {p1, v0, p2}, LV6/b;-><init>(LV6/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LV6/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LV6/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LV6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LV6/b;->j:I

    iget-object v2, p0, LV6/b;->k:LV6/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LV6/c;->e:LU6/i;

    if-eqz p1, :cond_4

    iput v4, p0, LV6/b;->j:I

    invoke-virtual {p1, p0}, LU6/i;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LV6/c;->d:LT6/e;

    if-eqz p1, :cond_3

    new-instance v0, LT6/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, LT6/i;-><init>(ILS6/a;)V

    iget-object p1, p1, LT6/e;->g:LQM/p;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    const-string p1, "pipeline"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "identifyInterceptor"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3
.end method
