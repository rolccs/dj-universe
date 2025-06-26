.class public final LUz/H;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LUz/T;


# direct methods
.method public constructor <init>(LUz/T;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUz/H;->l:LUz/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LUz/H;

    iget-object v1, p0, LUz/H;->l:LUz/T;

    invoke-direct {v0, v1, p2}, LUz/H;-><init>(LUz/T;LvM/d;)V

    iput-object p1, v0, LUz/H;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWz/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUz/H;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUz/H;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUz/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUz/H;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LUz/H;->k:Ljava/lang/Object;

    check-cast v1, LUz/T;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUz/H;->k:Ljava/lang/Object;

    check-cast p1, LWz/n;

    if-nez p1, :cond_5

    iget-object v1, p0, LUz/H;->l:LUz/T;

    iput-object v1, p0, LUz/H;->k:Ljava/lang/Object;

    iput v3, p0, LUz/H;->j:I

    invoke-static {v1, p0}, LUz/T;->f(LUz/T;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    const/4 v3, 0x0

    iput-object v3, p0, LUz/H;->k:Ljava/lang/Object;

    iput v2, p0, LUz/H;->j:I

    invoke-static {v1, p1, p0}, LUz/T;->e(LUz/T;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LWz/n;

    :cond_5
    return-object p1
.end method
