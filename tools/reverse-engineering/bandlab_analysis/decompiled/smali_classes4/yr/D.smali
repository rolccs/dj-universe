.class public final Lyr/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyr/D;->k:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lyr/D;->l:Landroidx/compose/runtime/Y;

    iput-object p3, p0, Lyr/D;->m:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lyr/D;->n:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lyr/D;

    iget-object v3, p0, Lyr/D;->m:Landroidx/compose/runtime/Y;

    iget-object v2, p0, Lyr/D;->l:Landroidx/compose/runtime/Y;

    iget-object v1, p0, Lyr/D;->k:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lyr/D;->n:Landroidx/compose/runtime/Y;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyr/D;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyr/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyr/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyr/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyr/D;->j:I

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

    new-instance p1, Lx7/c;

    iget-object v1, p0, Lyr/D;->k:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v1}, Lx7/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v1, Lts/e;

    iget-object v3, p0, Lyr/D;->l:Landroidx/compose/runtime/Y;

    const/16 v4, 0x18

    invoke-direct {v1, v3, v4}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    new-instance v3, Lts/e;

    iget-object v4, p0, Lyr/D;->m:Landroidx/compose/runtime/Y;

    const/16 v5, 0x19

    invoke-direct {v3, v4, v5}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v3

    new-instance v4, LUz/F;

    iget-object v5, p0, Lyr/D;->n:Landroidx/compose/runtime/Y;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, LUz/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {p1, v1, v3, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    iput v2, p0, Lyr/D;->j:I

    invoke-static {p1, p0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
