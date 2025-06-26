.class public final LgB/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lvx/n0;

.field public k:I

.field public final synthetic l:LgB/i;


# direct methods
.method public constructor <init>(LgB/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LgB/h;->l:LgB/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LgB/h;

    iget-object v0, p0, LgB/h;->l:LgB/i;

    invoke-direct {p1, v0, p2}, LgB/h;-><init>(LgB/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LgB/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LgB/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LgB/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LgB/h;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LgB/h;->l:LgB/i;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LgB/h;->j:Lvx/n0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LgB/i;->l:[LKM/k;

    invoke-virtual {v5}, LgB/i;->b()Lvx/n0;

    move-result-object p1

    invoke-virtual {v5}, LgB/i;->b()Lvx/n0;

    move-result-object v1

    invoke-virtual {v1}, Lvx/n0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lvx/n0;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    new-instance v7, LgB/g;

    invoke-direct {v7, v5, v1, v3}, LgB/g;-><init>(LgB/i;Ljava/lang/String;LvM/d;)V

    iput-object p1, p0, LgB/h;->j:Lvx/n0;

    iput v4, p0, LgB/h;->k:I

    invoke-static {v6, v7, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Double;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    iget-object v1, v5, LgB/i;->d:Lgu/m;

    iget-object v4, v5, LgB/i;->b:LYI/p;

    const-string v5, "revision"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lph/r1;->INSTANCE:Lph/r1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float p1, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_5
    iget-object p1, v4, LYI/p;->c:Ljava/lang/Object;

    check-cast p1, LEv/a;

    invoke-virtual {p1, v0, v5, v3}, LEv/a;->m(Lvx/n0;Lph/v1;Ljava/lang/Float;)Lgu/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v2
.end method
