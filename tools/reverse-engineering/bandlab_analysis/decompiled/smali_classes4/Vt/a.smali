.class public final LVt/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LVt/b;


# direct methods
.method public constructor <init>(LVt/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVt/a;->k:LVt/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LVt/a;

    iget-object v0, p0, LVt/a;->k:LVt/b;

    invoke-direct {p1, v0, p2}, LVt/a;-><init>(LVt/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVt/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVt/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVt/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LVt/a;->j:I

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

    iget-object p1, p0, LVt/a;->k:LVt/b;

    iget-object v3, p1, LVt/b;->b:Lo0/d;

    new-instance v4, Ljava/lang/Float;

    const p1, 0x3e99999a    # 0.3f

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lo0/Q;

    new-instance p1, LB1/b;

    const/16 v1, 0xb

    const/4 v6, 0x0

    invoke-direct {p1, v1, v6}, LB1/b;-><init>(IB)V

    const/16 v1, 0x12c

    iput v1, p1, LB1/b;->b:I

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v6, 0x64

    invoke-virtual {p1, v1, v6}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    move-result-object v1

    sget-object v6, Lo0/D;->c:Ln5/g0;

    iput-object v6, v1, Lo0/P;->b:Lo0/B;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v7, 0xc8

    invoke-virtual {p1, v1, v7}, LB1/b;->h(Ljava/lang/Float;I)Lo0/P;

    move-result-object v1

    iput-object v6, v1, Lo0/P;->b:Lo0/B;

    invoke-direct {v5, p1}, Lo0/Q;-><init>(LB1/b;)V

    iput v2, p0, LVt/a;->j:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
