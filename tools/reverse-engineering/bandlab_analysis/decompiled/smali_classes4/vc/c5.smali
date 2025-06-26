.class public final Lvc/c5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lvc/G5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lvc/G5;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/c5;->k:Ljava/lang/String;

    iput-object p2, p0, Lvc/c5;->l:Ljava/lang/Object;

    iput-object p3, p0, Lvc/c5;->m:Lvc/G5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvc/c5;

    iget-object v0, p0, Lvc/c5;->l:Ljava/lang/Object;

    iget-object v1, p0, Lvc/c5;->k:Ljava/lang/String;

    iget-object v2, p0, Lvc/c5;->m:Lvc/G5;

    invoke-direct {p1, v1, v0, v2, p2}, Lvc/c5;-><init>(Ljava/lang/String;Ljava/util/List;Lvc/G5;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/c5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/c5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/c5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/c5;->j:I

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

    new-instance p1, LQ8/j;

    iget-object v1, p0, Lvc/c5;->k:Ljava/lang/String;

    iget-object v3, p0, Lvc/c5;->l:Ljava/lang/Object;

    invoke-direct {p1, v1, v3}, LQ8/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lvc/c5;->m:Lvc/G5;

    iget-object v1, v1, Lvc/G5;->L:LN8/Y1;

    iget-object v1, v1, LN8/Y1;->L:Lo9/m;

    iput v2, p0, Lvc/c5;->j:I

    invoke-virtual {v1, p1, p0}, Lo9/m;->g(LQ8/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
