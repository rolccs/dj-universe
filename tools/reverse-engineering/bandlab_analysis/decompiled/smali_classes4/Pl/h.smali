.class public final LPl/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Landroidx/compose/runtime/Y;

.field public k:I

.field public final synthetic l:J

.field public final synthetic m:LQl/e;

.field public final synthetic n:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(JLQl/e;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-wide p1, p0, LPl/h;->l:J

    iput-object p3, p0, LPl/h;->m:LQl/e;

    iput-object p4, p0, LPl/h;->n:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LPl/h;

    iget-object v3, p0, LPl/h;->m:LQl/e;

    iget-object v4, p0, LPl/h;->n:Landroidx/compose/runtime/Y;

    iget-wide v1, p0, LPl/h;->l:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPl/h;-><init>(JLQl/e;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPl/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPl/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPl/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPl/h;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LPl/h;->j:Landroidx/compose/runtime/Y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-wide v3, p0, LPl/h;->l:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ld2/l;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance v5, LQl/a;

    invoke-direct {v5, v3, v4}, LQl/a;-><init>(J)V

    iget-object p1, p0, LPl/h;->n:Landroidx/compose/runtime/Y;

    iput-object p1, p0, LPl/h;->j:Landroidx/compose/runtime/Y;

    iput v2, p0, LPl/h;->k:I

    iget-object v7, p0, LPl/h;->m:LQl/e;

    new-instance v8, LQl/c;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, LQl/c;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object v1, v7, LQl/e;->a:LKf/D;

    invoke-static {v1, v8, p0}, Lhp/a;->I(LKf/D;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LQl/b;

    sget v1, LPl/i;->b:F

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
