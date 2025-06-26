.class public final LdA/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LdA/F;


# direct methods
.method public constructor <init>(LdA/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LdA/B;->k:LdA/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LdA/B;

    iget-object v0, p0, LdA/B;->k:LdA/F;

    invoke-direct {p1, v0, p2}, LdA/B;-><init>(LdA/F;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LdA/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdA/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdA/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LdA/B;->j:I

    iget-object v2, p0, LdA/B;->k:LdA/F;

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

    iget-object p1, v2, LdA/F;->a:LPr/j;

    iget-object p1, p1, LPr/j;->c:Ljava/lang/Object;

    check-cast p1, LB0/y;

    sget-object v1, LQz/h;->a:LQz/h;

    iput v3, p0, LdA/B;->j:I

    invoke-virtual {p1, v1, p0}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQz/a;

    invoke-virtual {p1}, LQz/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LdA/F;->pause()V

    invoke-virtual {v2}, LdA/F;->f()LiA/B;

    move-result-object p1

    iget-object v0, v2, LdA/F;->e:LiA/L;

    invoke-virtual {v0, p1}, LiA/L;->i(LiA/B;)V

    iget-object p1, v2, LdA/F;->a:LPr/j;

    iget-object p1, p1, LPr/j;->i:Ljava/lang/Object;

    check-cast p1, LSj/p;

    invoke-virtual {p1}, LSj/p;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
