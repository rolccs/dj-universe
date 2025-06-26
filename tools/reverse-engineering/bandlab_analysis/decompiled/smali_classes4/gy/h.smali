.class public final Lgy/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lgy/k;

.field public final synthetic l:Leb/G;


# direct methods
.method public constructor <init>(Lgy/k;Leb/G;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lgy/h;->k:Lgy/k;

    iput-object p2, p0, Lgy/h;->l:Leb/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lgy/h;

    iget-object v0, p0, Lgy/h;->k:Lgy/k;

    iget-object v1, p0, Lgy/h;->l:Leb/G;

    invoke-direct {p1, v0, v1, p2}, Lgy/h;-><init>(Lgy/k;Leb/G;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lgy/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lgy/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgy/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lgy/h;->j:I

    iget-object v2, p0, Lgy/h;->l:Leb/G;

    iget-object v3, v2, Leb/G;->b:Leb/c;

    const/4 v4, 0x1

    iget-object v5, p0, Lgy/h;->k:Lgy/k;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
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
    iget-object p1, v5, Lgy/k;->a:LPD/k;

    iget-object v1, v2, Leb/G;->a:Ljava/lang/String;

    iput v4, p0, Lgy/h;->j:I

    invoke-virtual {p1, v1, v3, p0}, LPD/k;->a(Ljava/lang/String;Leb/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v5, p1}, Lgy/k;->a(Lgy/k;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x199

    if-ne v0, v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgy/f;

    invoke-direct {p1, v3, v5, v1}, Lgy/f;-><init>(Leb/c;Lgy/k;LvM/d;)V

    iget-object v0, v5, Lgy/k;->d:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object p1, v5, Lgy/k;->b:LLA/i;

    const v0, 0x7f140033

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v5, Lgy/k;->b:LLA/i;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v5}, Lgy/k;->c()V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
