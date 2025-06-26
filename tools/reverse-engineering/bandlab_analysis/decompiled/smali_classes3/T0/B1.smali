.class public final LT0/B1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LT0/D1;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(LT0/D1;FLvM/d;)V
    .locals 0

    iput-object p1, p0, LT0/B1;->k:LT0/D1;

    iput p2, p0, LT0/B1;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LT0/B1;

    iget-object v0, p0, LT0/B1;->k:LT0/D1;

    iget v1, p0, LT0/B1;->l:F

    invoke-direct {p1, v0, v1, p2}, LT0/B1;-><init>(LT0/D1;FLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LT0/B1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LT0/B1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LT0/B1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LT0/B1;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LT0/B1;->k:LT0/D1;

    iget-object v3, p1, LT0/D1;->d:Lo0/d;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/Float;

    iget v1, p0, LT0/B1;->l:F

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, p1, LT0/D1;->c:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/material3/a;->f:Lo0/l0;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:Lo0/L0;

    goto :goto_0

    :goto_1
    iput v2, p0, LT0/B1;->j:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lo0/k;

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
