.class public final Landroidx/compose/runtime/U0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LvM/i;

.field public final synthetic m:LRM/c1;


# direct methods
.method public constructor <init>(LvM/i;LRM/c1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/U0;->l:LvM/i;

    iput-object p2, p0, Landroidx/compose/runtime/U0;->m:LRM/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/U0;

    iget-object v1, p0, Landroidx/compose/runtime/U0;->l:LvM/i;

    iget-object v2, p0, Landroidx/compose/runtime/U0;->m:LRM/c1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/U0;-><init>(LvM/i;LRM/c1;LvM/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/U0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/U0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/U0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/U0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Landroidx/compose/runtime/U0;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/U0;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/m0;

    sget-object v1, LvM/j;->a:LvM/j;

    iget-object v4, p0, Landroidx/compose/runtime/U0;->l:LvM/i;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Landroidx/compose/runtime/U0;->m:LRM/c1;

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/compose/runtime/R0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/R0;-><init>(Landroidx/compose/runtime/m0;I)V

    iput v3, p0, Landroidx/compose/runtime/U0;->j:I

    invoke-interface {v5, v1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Landroidx/compose/runtime/T0;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Landroidx/compose/runtime/T0;-><init>(LRM/c1;Landroidx/compose/runtime/m0;LvM/d;)V

    iput v2, p0, Landroidx/compose/runtime/U0;->j:I

    invoke-static {v4, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
