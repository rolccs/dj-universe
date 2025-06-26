.class public final Lib/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lib/y;

.field public final synthetic l:Lnb/f;


# direct methods
.method public constructor <init>(Lib/y;Lnb/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lib/n;->k:Lib/y;

    iput-object p2, p0, Lib/n;->l:Lnb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lib/n;

    iget-object v0, p0, Lib/n;->k:Lib/y;

    iget-object v1, p0, Lib/n;->l:Lnb/f;

    invoke-direct {p1, v0, v1, p2}, Lib/n;-><init>(Lib/y;Lnb/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lib/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lib/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lib/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lib/n;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib/n;->l:Lnb/f;

    check-cast p1, Lnb/d;

    iget-object v1, p1, Lnb/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lnb/d;->b:Ljava/lang/String;

    iput v2, p0, Lib/n;->j:I

    iget-object v3, p0, Lib/n;->k:Lib/y;

    iget-object v4, v3, Lib/y;->o:Lib/r0;

    invoke-virtual {v4, v2}, Lib/r0;->b(Z)V

    new-instance v2, Leb/n;

    invoke-direct {v2, v1, p1}, Leb/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lib/e;

    invoke-direct {p1, v2}, Lib/e;-><init>(Leb/n;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1, p0}, Lib/y;->b(Lib/i;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
