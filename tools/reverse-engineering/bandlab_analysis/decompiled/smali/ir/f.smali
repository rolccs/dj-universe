.class public final Lir/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Landroidx/compose/runtime/Y;

.field public k:Lo0/d;

.field public l:J

.field public m:J

.field public n:I

.field public final synthetic o:Lo0/d;

.field public final synthetic p:Landroidx/compose/runtime/Y;

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public constructor <init>(JJLandroidx/compose/runtime/Y;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p6, p0, Lir/f;->o:Lo0/d;

    iput-object p5, p0, Lir/f;->p:Landroidx/compose/runtime/Y;

    iput-wide p1, p0, Lir/f;->q:J

    iput-wide p3, p0, Lir/f;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, Lir/f;

    iget-wide v1, p0, Lir/f;->q:J

    iget-wide v3, p0, Lir/f;->r:J

    iget-object v6, p0, Lir/f;->o:Lo0/d;

    iget-object v5, p0, Lir/f;->p:Landroidx/compose/runtime/Y;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lir/f;-><init>(JJLandroidx/compose/runtime/Y;Lo0/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lir/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lir/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lir/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, LwM/a;->a:LwM/a;

    iget v0, p0, Lir/f;->n:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Lir/f;->l:J

    iget-object v0, p0, Lir/f;->k:Lo0/d;

    iget-object v4, p0, Lir/f;->j:Landroidx/compose/runtime/Y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lir/f;->m:J

    iget-wide v7, p0, Lir/f;->l:J

    iget-object v0, p0, Lir/f;->k:Lo0/d;

    iget-object v5, p0, Lir/f;->j:Landroidx/compose/runtime/Y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v0, Lo1/t;

    iget-wide v7, p0, Lir/f;->q:J

    invoke-direct {v0, v7, v8}, Lo1/t;-><init>(J)V

    iget-object v4, p0, Lir/f;->p:Landroidx/compose/runtime/Y;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iput-object v4, p0, Lir/f;->j:Landroidx/compose/runtime/Y;

    iget-object v0, p0, Lir/f;->o:Lo0/d;

    iput-object v0, p0, Lir/f;->k:Lo0/d;

    iput-wide v7, p0, Lir/f;->l:J

    iget-wide v9, p0, Lir/f;->r:J

    iput-wide v9, p0, Lir/f;->m:J

    iput v3, p0, Lir/f;->n:I

    invoke-virtual {v0, p0}, Lo0/d;->h(LxM/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_4
    move-object v5, v4

    move-wide v3, v9

    :goto_0
    new-instance v9, Lo1/t;

    invoke-direct {v9, v7, v8}, Lo1/t;-><init>(J)V

    iput-object v5, p0, Lir/f;->j:Landroidx/compose/runtime/Y;

    iput-object v0, p0, Lir/f;->k:Lo0/d;

    iput-wide v3, p0, Lir/f;->l:J

    iput v2, p0, Lir/f;->n:I

    invoke-virtual {v0, v9, p0}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v3

    move-object v4, v5

    :goto_1
    new-instance v5, Lo1/t;

    invoke-direct {v5, v2, v3}, Lo1/t;-><init>(J)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v2, v3, v7, v8}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v2

    new-instance v3, LbD/p;

    const/4 v8, 0x4

    invoke-direct {v3, v4, v8}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    iput-object v7, p0, Lir/f;->j:Landroidx/compose/runtime/Y;

    iput-object v7, p0, Lir/f;->k:Lo0/d;

    iput v1, p0, Lir/f;->n:I

    const/4 v7, 0x4

    move-object v1, v5

    move-object v4, p0

    move v5, v7

    invoke-static/range {v0 .. v5}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
