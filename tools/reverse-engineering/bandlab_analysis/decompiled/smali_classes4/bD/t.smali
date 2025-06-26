.class public final LbD/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbD/t;->k:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LbD/t;

    iget-object v0, p0, LbD/t;->k:Lo0/d;

    invoke-direct {p1, v0, p2}, LbD/t;-><init>(Lo0/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbD/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbD/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbD/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LbD/t;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/high16 v1, -0x3d380000    # -100.0f

    invoke-static {p1, v1}, LA1/n;->h(Ljava/lang/Object;F)Ljava/lang/Float;

    move-result-object v7

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v5, p1}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v8

    iput v4, p0, LbD/t;->j:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    iget-object v6, p0, LbD/t;->k:Lo0/d;

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput v3, p0, LbD/t;->j:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance v7, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x4

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v1, v3, p1, v5}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v8

    iput v2, p0, LbD/t;->j:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    iget-object v6, p0, LbD/t;->k:Lo0/d;

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
