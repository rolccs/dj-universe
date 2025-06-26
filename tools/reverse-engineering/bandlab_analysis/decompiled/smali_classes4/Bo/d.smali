.class public final LBo/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lo0/d;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(JJLandroidx/compose/runtime/Y;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p6, p0, LBo/d;->k:Lo0/d;

    iput-wide p1, p0, LBo/d;->l:J

    iput-wide p3, p0, LBo/d;->m:J

    iput-object p5, p0, LBo/d;->n:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LBo/d;

    iget-wide v3, p0, LBo/d;->m:J

    iget-object v5, p0, LBo/d;->n:Landroidx/compose/runtime/Y;

    iget-object v6, p0, LBo/d;->k:Lo0/d;

    iget-wide v1, p0, LBo/d;->l:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LBo/d;-><init>(JJLandroidx/compose/runtime/Y;Lo0/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBo/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBo/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBo/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LBo/d;->j:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

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

    iget-object p1, p0, LBo/d;->n:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    new-instance v9, Lo1/t;

    iget-wide v10, p0, LBo/d;->l:J

    invoke-direct {v9, v10, v11}, Lo1/t;-><init>(J)V

    invoke-static {v4, v3, v7, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v10

    iput v6, p0, LBo/d;->j:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    iget-object v8, p0, LBo/d;->k:Lo0/d;

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v9, Lo1/t;

    iget-wide v10, p0, LBo/d;->m:J

    invoke-direct {v9, v10, v11}, Lo1/t;-><init>(J)V

    invoke-static {v4, v3, v7, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v10

    iput v5, p0, LBo/d;->j:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    iget-object v8, p0, LBo/d;->k:Lo0/d;

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
