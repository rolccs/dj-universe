.class public final LG0/j1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:J

.field public final synthetic n:Lw0/m;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;JLw0/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG0/j1;->l:Landroidx/compose/runtime/Y;

    iput-wide p2, p0, LG0/j1;->m:J

    iput-object p4, p0, LG0/j1;->n:Lw0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LG0/j1;

    iget-wide v2, p0, LG0/j1;->m:J

    iget-object v4, p0, LG0/j1;->n:Lw0/m;

    iget-object v1, p0, LG0/j1;->l:Landroidx/compose/runtime/Y;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LG0/j1;-><init>(Landroidx/compose/runtime/Y;JLw0/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG0/j1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG0/j1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LG0/j1;->k:I

    iget-object v2, p0, LG0/j1;->n:Lw0/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LG0/j1;->l:Landroidx/compose/runtime/Y;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LG0/j1;->j:Ljava/lang/Object;

    check-cast v0, Lw0/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LG0/j1;->j:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/o;

    if-eqz p1, :cond_4

    new-instance v1, Lw0/n;

    invoke-direct {v1, p1}, Lw0/n;-><init>(Lw0/o;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, LG0/j1;->j:Ljava/lang/Object;

    iput v4, p0, LG0/j1;->k:I

    invoke-virtual {v2, v1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lw0/o;

    iget-wide v6, p0, LG0/j1;->m:J

    invoke-direct {p1, v6, v7}, Lw0/o;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, LG0/j1;->j:Ljava/lang/Object;

    iput v3, p0, LG0/j1;->k:I

    invoke-virtual {v2, p1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
