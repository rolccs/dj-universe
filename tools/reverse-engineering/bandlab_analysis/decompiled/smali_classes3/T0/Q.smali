.class public final LT0/Q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lz0/y;

.field public final synthetic l:I

.field public final synthetic m:LJM/k;

.field public final synthetic n:Landroidx/compose/material3/internal/d;


# direct methods
.method public constructor <init>(Lz0/y;ILJM/k;Landroidx/compose/material3/internal/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LT0/Q;->k:Lz0/y;

    iput p2, p0, LT0/Q;->l:I

    iput-object p3, p0, LT0/Q;->m:LJM/k;

    iput-object p4, p0, LT0/Q;->n:Landroidx/compose/material3/internal/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LT0/Q;

    iget-object v3, p0, LT0/Q;->m:LJM/k;

    iget-object v4, p0, LT0/Q;->n:Landroidx/compose/material3/internal/d;

    iget-object v1, p0, LT0/Q;->k:Lz0/y;

    iget v2, p0, LT0/Q;->l:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LT0/Q;-><init>(Lz0/y;ILJM/k;Landroidx/compose/material3/internal/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LT0/Q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LT0/Q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LT0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LT0/Q;->j:I

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

    iget-object p1, p0, LT0/Q;->m:LJM/k;

    iget p1, p1, LJM/i;->a:I

    iget v1, p0, LT0/Q;->l:I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0xc

    iget-object p1, p0, LT0/Q;->n:Landroidx/compose/material3/internal/d;

    iget p1, p1, Landroidx/compose/material3/internal/d;->b:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    iput v2, p0, LT0/Q;->j:I

    iget-object p1, p0, LT0/Q;->k:Lz0/y;

    sget-object v2, Lz0/y;->w:LJ0/L;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
