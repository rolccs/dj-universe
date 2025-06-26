.class public final Lk3/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/l;

.field public final synthetic l:Landroidx/compose/runtime/m0;


# direct methods
.method public constructor <init>(LRM/l;Landroidx/compose/runtime/m0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lk3/b;->k:LRM/l;

    iput-object p2, p0, Lk3/b;->l:Landroidx/compose/runtime/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lk3/b;

    iget-object v0, p0, Lk3/b;->k:LRM/l;

    iget-object v1, p0, Lk3/b;->l:Landroidx/compose/runtime/m0;

    invoke-direct {p1, v0, v1, p2}, Lk3/b;-><init>(LRM/l;Landroidx/compose/runtime/m0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lk3/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lk3/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lk3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lk3/b;->j:I

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

    sget-object p1, LvM/j;->a:LvM/j;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lk3/b;->l:Landroidx/compose/runtime/m0;

    iget-object v5, p0, Lk3/b;->k:LRM/l;

    if-eqz v1, :cond_3

    new-instance p1, Landroidx/compose/runtime/R0;

    const/4 v1, 0x1

    invoke-direct {p1, v4, v1}, Landroidx/compose/runtime/R0;-><init>(Landroidx/compose/runtime/m0;I)V

    iput v3, p0, Lk3/b;->j:I

    invoke-interface {v5, p1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Lk3/a;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v4, v3}, Lk3/a;-><init>(LRM/l;Landroidx/compose/runtime/m0;LvM/d;)V

    iput v2, p0, Lk3/b;->j:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
