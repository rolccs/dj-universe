.class public final LJ0/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/J0;

.field public final synthetic l:LF5/v;


# direct methods
.method public constructor <init>(LRM/J0;LF5/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ0/m;->k:LRM/J0;

    iput-object p2, p0, LJ0/m;->l:LF5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LJ0/m;

    iget-object v0, p0, LJ0/m;->k:LRM/J0;

    iget-object v1, p0, LJ0/m;->l:LF5/v;

    invoke-direct {p1, v0, v1, p2}, LJ0/m;-><init>(LRM/J0;LF5/v;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ0/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ0/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ0/m;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LJ0/l;->c:LJ0/l;

    iput v3, p0, LJ0/m;->j:I

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v1

    new-instance v3, Landroidx/compose/runtime/U;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Landroidx/compose/runtime/U;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3, p0}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, LEk/s;

    iget-object v1, p0, LJ0/m;->l:LF5/v;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v1}, LEk/s;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LJ0/m;->j:I

    iget-object v1, p0, LJ0/m;->k:LRM/J0;

    invoke-interface {v1, p1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
