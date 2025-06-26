.class public final Lyr/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:I

.field public final synthetic l:Lz0/y;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lz0/y;FLvM/d;)V
    .locals 0

    iput-object p1, p0, Lyr/y;->l:Lz0/y;

    iput p2, p0, Lyr/y;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lyr/y;

    iget-object v1, p0, Lyr/y;->l:Lz0/y;

    iget v2, p0, Lyr/y;->m:F

    invoke-direct {v0, v1, v2, p2}, Lyr/y;-><init>(Lz0/y;FLvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lyr/y;->k:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LvM/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyr/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyr/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyr/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyr/y;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lyr/y;->k:I

    iget-object v1, p0, Lyr/y;->l:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->h()Lz0/n;

    move-result-object v4

    invoke-virtual {v4}, Lz0/n;->e()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v1}, Lz0/y;->h()Lz0/n;

    move-result-object v5

    iget-object v5, v5, Lz0/n;->k:Ljava/lang/Object;

    invoke-static {v5}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/o;

    if-eqz v5, :cond_2

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Lz0/y;->h()Lz0/n;

    move-result-object v6

    iget v6, v6, Lz0/n;->l:I

    neg-int v6, v6

    add-int/2addr v4, v6

    iget v5, v5, Lz0/o;->q:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget v4, p0, Lyr/y;->m:F

    float-to-int v4, v4

    sub-int/2addr v5, v4

    iput v3, p0, Lyr/y;->j:I

    invoke-virtual {v1, p1, v5, p0}, Lz0/y;->f(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
