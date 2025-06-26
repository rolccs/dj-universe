.class public final Lye/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/List;

.field public k:I

.field public final synthetic l:Lye/h;


# direct methods
.method public constructor <init>(Lye/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lye/e;->l:Lye/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lye/e;

    iget-object v0, p0, Lye/e;->l:Lye/h;

    invoke-direct {p1, v0, p2}, Lye/e;-><init>(Lye/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lye/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lye/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lye/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lye/e;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, Lye/e;->l:Lye/h;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lye/e;->j:Ljava/util/List;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, v3, Lye/h;->b:Lxe/e;

    iput v2, p0, Lye/e;->k:I

    const-string v1, "inapp"

    invoke-virtual {p1, v1, p0}, Lxe/e;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, v3, Lye/h;->m:LRM/M0;

    new-instance v2, Lye/d;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, p0, Lye/e;->j:Ljava/util/List;

    iput v4, p0, Lye/e;->k:I

    invoke-static {v1, v2, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v3, v0, p1}, Lye/h;->d(Ljava/util/List;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
