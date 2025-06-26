.class public final LN0/L;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/runtime/X0;

.field public final synthetic m:Lo0/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/X0;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN0/L;->l:Landroidx/compose/runtime/X0;

    iput-object p2, p0, LN0/L;->m:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN0/L;

    iget-object v1, p0, LN0/L;->l:Landroidx/compose/runtime/X0;

    iget-object v2, p0, LN0/L;->m:Lo0/d;

    invoke-direct {v0, v1, v2, p2}, LN0/L;-><init>(Landroidx/compose/runtime/X0;Lo0/d;LvM/d;)V

    iput-object p1, v0, LN0/L;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN0/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN0/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN0/L;->j:I

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

    iget-object p1, p0, LN0/L;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, LB5/o;

    iget-object v3, p0, LN0/L;->l:Landroidx/compose/runtime/X0;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v3}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v3, LKf/r;

    iget-object v4, p0, LN0/L;->m:Lo0/d;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4, p1}, LKf/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LN0/L;->j:I

    invoke-virtual {v1, v3, p0}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
