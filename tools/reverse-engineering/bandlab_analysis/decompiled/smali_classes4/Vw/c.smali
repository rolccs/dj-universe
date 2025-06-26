.class public final LVw/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKa/w;


# direct methods
.method public constructor <init>(LKa/w;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVw/c;->k:LKa/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LVw/c;

    iget-object v0, p0, LVw/c;->k:LKa/w;

    invoke-direct {p1, v0, p2}, LVw/c;-><init>(LKa/w;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVw/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVw/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVw/c;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LVw/c;->k:LKa/w;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, LKa/w;->m:Ljava/lang/Object;

    check-cast p1, LAi/U;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v4, LKa/w;->b:Ljava/lang/Object;

    check-cast v5, LRM/K0;

    invoke-interface {v5, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    iget-object p1, v4, LKa/w;->a:Ljava/lang/Object;

    check-cast p1, Lvx/B1;

    iget-object p1, p1, Lvx/B1;->j:Lvx/n0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, v4, LKa/w;->d:Ljava/lang/Object;

    check-cast p1, LLA/i;

    const v0, 0x7f140a0e

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    goto :goto_3

    :cond_4
    iput v3, p0, LVw/c;->j:I

    invoke-static {v4, p1, p0}, LKa/w;->a(LKa/w;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v1, p1

    check-cast v1, Lgu/l;

    goto :goto_3

    :cond_6
    iput v2, p0, LVw/c;->j:I

    invoke-virtual {v4, p1, p0}, LKa/w;->e(LAi/U;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object v1, p1

    check-cast v1, Lgu/l;

    :goto_3
    iget-object p1, v4, LKa/w;->b:Ljava/lang/Object;

    check-cast p1, LRM/K0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    iget-object p1, v4, LKa/w;->g:Ljava/lang/Object;

    check-cast p1, Lgu/m;

    invoke-virtual {p1, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
