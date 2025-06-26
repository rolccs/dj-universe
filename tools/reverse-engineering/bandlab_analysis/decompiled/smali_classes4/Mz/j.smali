.class public final LMz/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lz0/y;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(Lz0/y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/e0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMz/j;->k:Lz0/y;

    iput-object p2, p0, LMz/j;->l:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LMz/j;->m:Landroidx/compose/runtime/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LMz/j;

    iget-object v0, p0, LMz/j;->l:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LMz/j;->m:Landroidx/compose/runtime/e0;

    iget-object v2, p0, LMz/j;->k:Lz0/y;

    invoke-direct {p1, v2, v0, v1, p2}, LMz/j;-><init>(Lz0/y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/e0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMz/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMz/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMz/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LMz/j;->j:I

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

    iget-object p1, p0, LMz/j;->l:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LMz/j;->m:Landroidx/compose/runtime/e0;

    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput v2, p0, LMz/j;->j:I

    sget-object v1, Lz0/y;->w:LJ0/L;

    const/4 v1, 0x0

    iget-object v2, p0, LMz/j;->k:Lz0/y;

    invoke-virtual {v2, p1, v1, p0}, Lz0/y;->f(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
