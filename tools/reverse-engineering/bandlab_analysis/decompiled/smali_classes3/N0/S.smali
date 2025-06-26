.class public final LN0/S;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LN0/d0;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LN0/d0;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LN0/S;->k:LN0/d0;

    iput-boolean p2, p0, LN0/S;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LN0/S;

    iget-object v0, p0, LN0/S;->k:LN0/d0;

    iget-boolean v1, p0, LN0/S;->l:Z

    invoke-direct {p1, v0, v1, p2}, LN0/S;-><init>(LN0/d0;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN0/S;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN0/S;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN0/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN0/S;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, LN0/S;->k:LN0/d0;

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

    invoke-virtual {v4}, LN0/d0;->k()LW1/A;

    move-result-object p1

    iget-wide v5, p1, LW1/A;->b:J

    invoke-static {v5, v6}, LR1/S;->c(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, v4, LN0/d0;->h:LH1/t0;

    if-eqz p1, :cond_3

    invoke-virtual {v4}, LN0/d0;->k()LW1/A;

    move-result-object v1

    invoke-static {v1}, Lb/a;->L(LW1/A;)LR1/g;

    move-result-object v1

    invoke-static {v1}, Lcw/d;->Y(LR1/g;)LH1/r0;

    move-result-object v1

    iput v3, p0, LN0/S;->j:I

    check-cast p1, LH1/h;

    invoke-virtual {p1, v1}, LH1/h;->b(LH1/r0;)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, LN0/S;->l:Z

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v4}, LN0/d0;->k()LW1/A;

    move-result-object p1

    iget-wide v0, p1, LW1/A;->b:J

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result p1

    invoke-virtual {v4}, LN0/d0;->k()LW1/A;

    move-result-object v0

    iget-object v0, v0, LW1/A;->a:LR1/g;

    invoke-static {p1, p1}, LwK/u0;->n(II)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LN0/d0;->c(LR1/g;J)LW1/A;

    move-result-object p1

    iget-object v0, v4, LN0/d0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG0/y0;->a:LG0/y0;

    invoke-virtual {v4, p1}, LN0/d0;->o(LG0/y0;)V

    return-object v2
.end method
