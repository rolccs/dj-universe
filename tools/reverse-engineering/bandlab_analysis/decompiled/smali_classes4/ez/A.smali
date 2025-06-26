.class public final Lez/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lez/I;

.field public final synthetic l:Lvx/B1;


# direct methods
.method public constructor <init>(Lez/I;Lvx/B1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lez/A;->k:Lez/I;

    iput-object p2, p0, Lez/A;->l:Lvx/B1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lez/A;

    iget-object v0, p0, Lez/A;->k:Lez/I;

    iget-object v1, p0, Lez/A;->l:Lvx/B1;

    invoke-direct {p1, v0, v1, p2}, Lez/A;-><init>(Lez/I;Lvx/B1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lez/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lez/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lez/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lez/A;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lez/A;->k:Lez/I;

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, Lez/A;->j:I

    invoke-static {v4, p0}, Lez/I;->e(Lez/I;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Lez/I;->c:Lez/j;

    iget-object p1, p1, Lez/j;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iput v2, p0, Lez/A;->j:I

    iget-object p1, p0, Lez/A;->l:Lvx/B1;

    invoke-static {v4, p1, p0}, Lez/I;->d(Lez/I;Lvx/B1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v4, Lez/I;->a:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    :cond_6
    :goto_2
    iget-object p1, v4, Lez/I;->I:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
