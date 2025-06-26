.class public final Lur/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lth/l;

.field public final synthetic l:LLA/i;

.field public final synthetic m:Lgu/m;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Lth/l;LLA/i;Lgu/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lur/b;->k:Lth/l;

    iput-object p2, p0, Lur/b;->l:LLA/i;

    iput-object p3, p0, Lur/b;->m:Lgu/m;

    iput-object p4, p0, Lur/b;->n:Lkotlin/jvm/functions/Function1;

    check-cast p5, Lkotlin/jvm/internal/k;

    iput-object p5, p0, Lur/b;->o:Lkotlin/jvm/internal/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lur/b;

    iget-object v4, p0, Lur/b;->n:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lur/b;->o:Lkotlin/jvm/internal/k;

    iget-object v2, p0, Lur/b;->l:LLA/i;

    iget-object v3, p0, Lur/b;->m:Lgu/m;

    iget-object v1, p0, Lur/b;->k:Lth/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lur/b;-><init>(Lth/l;LLA/i;Lgu/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lur/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lur/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lur/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lur/b;->j:I

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

    iget-object p1, p0, Lur/b;->k:Lth/l;

    iget-object p1, p1, Lth/l;->c:LRM/L0;

    new-instance v1, LG0/Z;

    iget-object v3, p0, Lur/b;->n:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lur/b;->o:Lkotlin/jvm/internal/k;

    iget-object v5, p0, Lur/b;->l:LLA/i;

    iget-object v6, p0, Lur/b;->m:Lgu/m;

    invoke-direct {v1, v5, v6, v3, v4}, LG0/Z;-><init>(LLA/i;Lgu/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lur/b;->j:I

    iget-object p1, p1, LRM/L0;->a:LRM/J0;

    invoke-interface {p1, v1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
