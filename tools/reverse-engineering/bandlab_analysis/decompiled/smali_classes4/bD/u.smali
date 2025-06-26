.class public final LbD/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lo0/d;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lo0/d;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbD/u;->k:Lo0/d;

    iput-object p2, p0, LbD/u;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LbD/u;

    iget-object v0, p0, LbD/u;->k:Lo0/d;

    iget-object v1, p0, LbD/u;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, LbD/u;-><init>(Lo0/d;Lkotlin/jvm/functions/Function0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbD/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbD/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbD/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LbD/u;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, LA1/n;->h(Ljava/lang/Object;F)Ljava/lang/Float;

    move-result-object v6

    const/4 p1, 0x6

    const/16 v1, 0x1f4

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, p1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v7

    iput v3, p0, LbD/u;->j:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    iget-object v5, p0, LbD/u;->k:Lo0/d;

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v6, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x4

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v1, v3, p1, v4}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v7

    iput v2, p0, LbD/u;->j:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    iget-object v5, p0, LbD/u;->k:Lo0/d;

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, LbD/u;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
