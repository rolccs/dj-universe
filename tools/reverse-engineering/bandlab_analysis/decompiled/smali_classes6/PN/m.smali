.class public final LPN/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LPN/o;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LPN/o;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPN/m;->k:LPN/o;

    iput-object p2, p0, LPN/m;->l:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LPN/m;->m:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LPN/m;

    iget-object v0, p0, LPN/m;->l:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LPN/m;->m:Landroidx/compose/runtime/Y;

    iget-object v2, p0, LPN/m;->k:LPN/o;

    invoke-direct {p1, v2, v0, v1, p2}, LPN/m;-><init>(LPN/o;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPN/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPN/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPN/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPN/m;->j:I

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

    iget-object p1, p0, LPN/m;->l:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b;

    iget-wide v3, p1, Ln1/b;->a:J

    iget-object p1, p0, LPN/m;->k:LPN/o;

    iget-object v1, p1, LPN/o;->c:LA0/u;

    invoke-virtual {v1}, LA0/u;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    iget-wide v5, v1, Ln1/b;->a:J

    invoke-static {v3, v4, v5, v6}, Ln1/b;->i(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/b;->g(J)F

    move-result v1

    iget-object v5, p0, LPN/m;->m:Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/l;

    iget-wide v6, v6, Ld2/l;->a:J

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    invoke-static {v3, v4}, Ln1/b;->h(J)F

    move-result v1

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/l;

    iget-wide v3, v3, Ld2/l;->a:J

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v3, v1

    invoke-static {v6, v3}, LjH/b;->l(FF)J

    move-result-wide v3

    iput v2, p0, LPN/m;->j:I

    iget-object v1, p1, LPN/o;->a:LPN/L;

    iget-object p1, p1, LPN/o;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v4, p0}, LPN/L;->g(Ljava/lang/String;JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
