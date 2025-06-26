.class public final Lvc/R1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/S1;

.field public final synthetic l:I

.field public final synthetic m:B


# direct methods
.method public constructor <init>(Lvc/S1;IBLvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/R1;->k:Lvc/S1;

    iput p2, p0, Lvc/R1;->l:I

    iput-byte p3, p0, Lvc/R1;->m:B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvc/R1;

    iget-byte v0, p0, Lvc/R1;->m:B

    iget-object v1, p0, Lvc/R1;->k:Lvc/S1;

    iget v2, p0, Lvc/R1;->l:I

    invoke-direct {p1, v1, v2, v0, p2}, Lvc/R1;-><init>(Lvc/S1;IBLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/R1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/R1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/R1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/R1;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/R1;->k:Lvc/S1;

    iget-object v1, p1, Lvc/S1;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->b:Ljava/util/List;

    iget v4, p0, Lvc/R1;->l:I

    invoke-static {v4, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iput v3, p0, Lvc/R1;->j:I

    const/16 v4, 0xa

    iget-byte v5, p0, Lvc/R1;->m:B

    if-ge v5, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    iget-object p1, p1, Lvc/S1;->a:LN8/n;

    new-instance v4, LN8/U0;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, LN8/U0;-><init>(II)V

    const/4 v3, 0x0

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1, v1, v4, v3, p0}, LN8/Y1;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
