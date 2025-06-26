.class public final LPr/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LPr/j;

.field public final synthetic l:Lxx/r;

.field public final synthetic m:Lvs/T;


# direct methods
.method public constructor <init>(LPr/j;Lxx/r;Lvs/T;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/g;->k:LPr/j;

    iput-object p2, p0, LPr/g;->l:Lxx/r;

    iput-object p3, p0, LPr/g;->m:Lvs/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LPr/g;

    iget-object v0, p0, LPr/g;->l:Lxx/r;

    iget-object v1, p0, LPr/g;->m:Lvs/T;

    iget-object v2, p0, LPr/g;->k:LPr/j;

    invoke-direct {p1, v2, v0, v1, p2}, LPr/g;-><init>(LPr/j;Lxx/r;Lvs/T;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPr/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPr/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPr/g;->j:I

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

    iget-object p1, p0, LPr/g;->k:LPr/j;

    iget-object p1, p1, LPr/j;->d:Ljava/lang/Object;

    check-cast p1, LN8/Y1;

    iget-object p1, p1, LN8/Y1;->k:LN8/f2;

    iget-object v1, p0, LPr/g;->l:Lxx/r;

    const/4 v3, 0x0

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, LN8/f2;->c(Ljava/lang/String;LEr/b;)V

    iput v2, p0, LPr/g;->j:I

    iget-object p1, p0, LPr/g;->m:Lvs/T;

    invoke-virtual {p1, p0}, Lvs/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
