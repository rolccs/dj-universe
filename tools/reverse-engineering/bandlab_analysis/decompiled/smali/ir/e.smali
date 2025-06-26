.class public final Lir/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lir/h;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lir/h;Landroidx/compose/runtime/Y;JJLvM/d;)V
    .locals 0

    iput-object p1, p0, Lir/e;->k:Lir/h;

    iput-object p2, p0, Lir/e;->l:Landroidx/compose/runtime/Y;

    iput-wide p3, p0, Lir/e;->m:J

    iput-wide p5, p0, Lir/e;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, Lir/e;

    iget-wide v3, p0, Lir/e;->m:J

    iget-wide v5, p0, Lir/e;->n:J

    iget-object v1, p0, Lir/e;->k:Lir/h;

    iget-object v2, p0, Lir/e;->l:Landroidx/compose/runtime/Y;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lir/e;-><init>(Lir/h;Landroidx/compose/runtime/Y;JJLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lir/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lir/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lir/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lir/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lir/e;->k:Lir/h;

    iget-object p1, p1, Lir/h;->f:Lir/j;

    iget-object p1, p1, Lir/j;->b:LRM/e1;

    iput v3, p0, Lir/e;->j:I

    iget-wide v5, p0, Lir/e;->m:J

    invoke-static {v5, v6}, Ln0/Z;->a(J)Lo0/d;

    move-result-object v10

    new-instance v1, LWE/q;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, LWE/q;-><init>(LRM/c1;I)V

    new-instance p1, Lir/f;

    const/4 v11, 0x0

    iget-object v9, p0, Lir/e;->l:Landroidx/compose/runtime/Y;

    iget-wide v7, p0, Lir/e;->n:J

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lir/f;-><init>(JJLandroidx/compose/runtime/Y;Lo0/d;LvM/d;)V

    invoke-static {v1, p1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
