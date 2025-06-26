.class public final LT0/a0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lz0/y;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/material3/internal/b;

.field public final synthetic n:LJM/k;


# direct methods
.method public constructor <init>(Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LT0/a0;->k:Lz0/y;

    iput-object p2, p0, LT0/a0;->l:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LT0/a0;->m:Landroidx/compose/material3/internal/b;

    iput-object p4, p0, LT0/a0;->n:LJM/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LT0/a0;

    iget-object v3, p0, LT0/a0;->m:Landroidx/compose/material3/internal/b;

    iget-object v4, p0, LT0/a0;->n:LJM/k;

    iget-object v1, p0, LT0/a0;->k:Lz0/y;

    iget-object v2, p0, LT0/a0;->l:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LT0/a0;-><init>(Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/b;LJM/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LT0/a0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LT0/a0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LT0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LT0/a0;->j:I

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

    iput v3, p0, LT0/a0;->j:I

    sget p1, LT0/s0;->a:F

    new-instance p1, LB5/o;

    iget-object v4, p0, LT0/a0;->k:Lz0/y;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v4}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v1, LD9/D;

    iget-object v6, p0, LT0/a0;->m:Landroidx/compose/material3/internal/b;

    iget-object v7, p0, LT0/a0;->n:LJM/k;

    iget-object v5, p0, LT0/a0;->l:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LD9/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p0}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

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
