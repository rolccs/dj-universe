.class public final Lu0/x1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LOM/i0;

.field public final synthetic l:Lu0/E0;


# direct methods
.method public constructor <init>(LOM/i0;Lu0/E0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/x1;->k:LOM/i0;

    iput-object p2, p0, Lu0/x1;->l:Lu0/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lu0/x1;

    iget-object v0, p0, Lu0/x1;->k:LOM/i0;

    iget-object v1, p0, Lu0/x1;->l:Lu0/E0;

    invoke-direct {p1, v0, v1, p2}, Lu0/x1;-><init>(LOM/i0;Lu0/E0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/x1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/x1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/x1;->j:I

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
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, Lu0/x1;->j:I

    iget-object p1, p0, Lu0/x1;->k:LOM/i0;

    invoke-interface {p1, p0}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v2, p0, Lu0/x1;->j:I

    iget-object p1, p0, Lu0/x1;->l:Lu0/E0;

    invoke-virtual {p1, p0}, Lu0/E0;->h(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
