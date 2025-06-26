.class public final Lvc/K1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/S1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lvc/S1;Ljava/lang/String;FLvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/K1;->k:Lvc/S1;

    iput-object p2, p0, Lvc/K1;->l:Ljava/lang/String;

    iput p3, p0, Lvc/K1;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvc/K1;

    iget-object v0, p0, Lvc/K1;->l:Ljava/lang/String;

    iget v1, p0, Lvc/K1;->m:F

    iget-object v2, p0, Lvc/K1;->k:Lvc/S1;

    invoke-direct {p1, v2, v0, v1, p2}, Lvc/K1;-><init>(Lvc/S1;Ljava/lang/String;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/K1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/K1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/K1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/K1;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/K1;->k:Lvc/S1;

    iget-object p1, p1, Lvc/S1;->a:LN8/n;

    iget v1, p0, Lvc/K1;->m:F

    float-to-double v4, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iput v3, p0, Lvc/K1;->j:I

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v1, LN8/o;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, LN8/o;-><init>(DI)V

    iget-object v3, p0, Lvc/K1;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v4, p0}, LN8/Y1;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
