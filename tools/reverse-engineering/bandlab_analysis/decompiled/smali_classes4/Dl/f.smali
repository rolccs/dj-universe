.class public final LDl/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public k:I

.field public final synthetic l:I

.field public final synthetic m:LDl/j;


# direct methods
.method public constructor <init>(ILDl/j;LvM/d;)V
    .locals 0

    iput p1, p0, LDl/f;->l:I

    iput-object p2, p0, LDl/f;->m:LDl/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LDl/f;

    iget v0, p0, LDl/f;->l:I

    iget-object v1, p0, LDl/f;->m:LDl/j;

    invoke-direct {p1, v0, v1, p2}, LDl/f;-><init>(ILDl/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LDl/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LDl/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LDl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LDl/f;->k:I

    iget-object v2, p0, LDl/f;->m:LDl/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LDl/f;->j:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LDl/f;->l:I

    sub-int/2addr p1, v3

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v1, v2, LDl/j;->m:LRm/h;

    invoke-static {v1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v1

    iput p1, p0, LDl/f;->j:I

    iput v3, p0, LDl/f;->k:I

    invoke-static {v1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/P;

    if-eqz p1, :cond_4

    iget v1, v2, LDl/j;->r:I

    if-eq v1, v0, :cond_4

    iput v0, v2, LDl/j;->r:I

    iget-object p1, p1, Lnd/P;->s:LEv/l;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LEv/l;->r(LHn/k;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
