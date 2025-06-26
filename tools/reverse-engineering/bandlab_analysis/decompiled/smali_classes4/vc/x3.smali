.class public final Lvc/x3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/V3;


# direct methods
.method public constructor <init>(Lvc/V3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/x3;->k:Lvc/V3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvc/x3;

    iget-object v0, p0, Lvc/x3;->k:Lvc/V3;

    invoke-direct {p1, v0, p2}, Lvc/x3;-><init>(Lvc/V3;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/x3;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/x3;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/x3;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lvc/x3;->k:Lvc/V3;

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

    iget-object p1, v4, Lvc/V3;->b:Lvc/y0;

    invoke-virtual {p1}, Lvc/y0;->a()V

    iget-object p1, v4, Lvc/V3;->g:LCs/f;

    new-instance v1, LCs/e;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140720

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v1, v5, v6, v2}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, LCs/f;->b(LCs/g;)V

    new-instance p1, Lvc/w3;

    invoke-direct {p1, v4, v2}, Lvc/w3;-><init>(Lvc/V3;LvM/d;)V

    iput v3, p0, Lvc/x3;->j:I

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LS8/d;

    instance-of v0, p1, LS8/a;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lvc/V3;->g:LCs/f;

    new-instance v7, LCs/c;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    check-cast p1, LS8/a;

    iget-object p1, p1, LS8/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LCs/c;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v7}, LCs/f;->b(LCs/g;)V

    goto :goto_1

    :cond_3
    sget-object v0, LS8/c;->a:LS8/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v4, Lvc/V3;->g:LCs/f;

    invoke-virtual {p1}, LCs/f;->a()V

    goto :goto_1

    :cond_4
    sget-object v0, LS8/b;->a:LS8/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, Lvc/V3;->g:LCs/f;

    new-instance v0, LCs/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, LCs/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, LCs/f;->b(LCs/g;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
