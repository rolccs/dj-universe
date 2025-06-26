.class public final Landroidx/compose/runtime/t0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/runtime/w0;

.field public final synthetic m:Landroidx/compose/runtime/T;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/T;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/t0;->l:Landroidx/compose/runtime/w0;

    iput-object p2, p0, Landroidx/compose/runtime/t0;->m:Landroidx/compose/runtime/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/t0;

    iget-object v1, p0, Landroidx/compose/runtime/t0;->l:Landroidx/compose/runtime/w0;

    iget-object v2, p0, Landroidx/compose/runtime/t0;->m:Landroidx/compose/runtime/T;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/T;LvM/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/t0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/t0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/t0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Landroidx/compose/runtime/t0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/t0;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iput v2, p0, Landroidx/compose/runtime/t0;->j:I

    iget-object v1, p0, Landroidx/compose/runtime/t0;->l:Landroidx/compose/runtime/w0;

    iget-object v2, p0, Landroidx/compose/runtime/t0;->m:Landroidx/compose/runtime/T;

    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/runtime/w0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
