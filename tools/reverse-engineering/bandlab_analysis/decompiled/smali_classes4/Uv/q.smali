.class public final LUv/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LUv/x;

.field public final synthetic l:LUv/i;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LUv/x;LUv/i;IILvM/d;)V
    .locals 0

    iput-object p1, p0, LUv/q;->k:LUv/x;

    iput-object p2, p0, LUv/q;->l:LUv/i;

    iput p3, p0, LUv/q;->m:I

    iput p4, p0, LUv/q;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LUv/q;

    iget v3, p0, LUv/q;->m:I

    iget v4, p0, LUv/q;->n:I

    iget-object v1, p0, LUv/q;->k:LUv/x;

    iget-object v2, p0, LUv/q;->l:LUv/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LUv/q;-><init>(LUv/x;LUv/i;IILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUv/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUv/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUv/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUv/q;->j:I

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

    iget-object p1, p0, LUv/q;->k:LUv/x;

    iget-object p1, p1, LUv/x;->L:LRM/R0;

    new-instance v1, LUv/p;

    iget v3, p0, LUv/q;->n:I

    iget-object v4, p0, LUv/q;->l:LUv/i;

    iget v5, p0, LUv/q;->m:I

    invoke-direct {v1, v4, v5, v3}, LUv/p;-><init>(LUv/i;II)V

    iput v2, p0, LUv/q;->j:I

    invoke-virtual {p1, v1, p0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
