.class public final LN5/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LY5/i;

.field public final synthetic m:LN5/k;


# direct methods
.method public constructor <init>(LN5/k;LY5/i;LvM/d;)V
    .locals 0

    iput-object p2, p0, LN5/g;->l:LY5/i;

    iput-object p1, p0, LN5/g;->m:LN5/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN5/g;

    iget-object v1, p0, LN5/g;->l:LY5/i;

    iget-object v2, p0, LN5/g;->m:LN5/k;

    invoke-direct {v0, v2, v1, p2}, LN5/g;-><init>(LN5/k;LY5/i;LvM/d;)V

    iput-object p1, v0, LN5/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN5/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN5/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN5/g;->j:I

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

    iget-object p1, p0, LN5/g;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    iget-object v1, v1, LPM/b;->e:LPM/b;

    new-instance v3, LN5/f;

    iget-object v4, p0, LN5/g;->m:LN5/k;

    iget-object v5, p0, LN5/g;->l:LY5/i;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, LN5/f;-><init>(LN5/k;LY5/i;LvM/d;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput v2, p0, LN5/g;->j:I

    invoke-virtual {p1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
