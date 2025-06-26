.class public final LxF/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Landroidx/compose/runtime/Y;

.field public k:I

.field public final synthetic l:LxF/C;

.field public final synthetic m:LwF/A;

.field public final synthetic n:Landroidx/compose/runtime/X;

.field public final synthetic o:Landroidx/compose/runtime/Y;

.field public final synthetic p:Landroidx/compose/runtime/Y;

.field public final synthetic q:Landroidx/compose/runtime/Y;

.field public final synthetic r:Landroidx/compose/runtime/Y;

.field public final synthetic s:Lo0/d;

.field public final synthetic t:Lo0/d;


# direct methods
.method public constructor <init>(LxF/C;LwF/A;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LxF/t;->l:LxF/C;

    iput-object p2, p0, LxF/t;->m:LwF/A;

    iput-object p3, p0, LxF/t;->n:Landroidx/compose/runtime/X;

    iput-object p4, p0, LxF/t;->o:Landroidx/compose/runtime/Y;

    iput-object p5, p0, LxF/t;->p:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LxF/t;->q:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LxF/t;->r:Landroidx/compose/runtime/Y;

    iput-object p8, p0, LxF/t;->s:Lo0/d;

    iput-object p9, p0, LxF/t;->t:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 11

    new-instance p1, LxF/t;

    iget-object v8, p0, LxF/t;->s:Lo0/d;

    iget-object v9, p0, LxF/t;->t:Lo0/d;

    iget-object v5, p0, LxF/t;->p:Landroidx/compose/runtime/Y;

    iget-object v6, p0, LxF/t;->q:Landroidx/compose/runtime/Y;

    iget-object v7, p0, LxF/t;->r:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LxF/t;->l:LxF/C;

    iget-object v2, p0, LxF/t;->m:LwF/A;

    iget-object v3, p0, LxF/t;->n:Landroidx/compose/runtime/X;

    iget-object v4, p0, LxF/t;->o:Landroidx/compose/runtime/Y;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LxF/t;-><init>(LxF/C;LwF/A;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LxF/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LxF/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LxF/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LxF/t;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LxF/t;->j:Landroidx/compose/runtime/Y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, p0, LxF/t;->o:Landroidx/compose/runtime/Y;

    iget-object p1, p0, LxF/t;->l:LxF/C;

    if-eqz p1, :cond_4

    iput-object v1, p0, LxF/t;->j:Landroidx/compose/runtime/Y;

    iput v3, p0, LxF/t;->k:I

    iget-object v3, p0, LxF/t;->m:LwF/A;

    invoke-virtual {p1, v3, p0}, LxF/C;->a(LwF/A;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LxF/B;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    sget v3, LxF/y;->a:F

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LxF/t;->p:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxF/c;

    iget-object p1, p1, LxF/c;->f:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LxF/t;->n:Landroidx/compose/runtime/X;

    check-cast p1, Landroidx/compose/runtime/d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/d0;->i(F)V

    new-instance p1, Lts/e;

    iget-object v1, p0, LxF/t;->q:Landroidx/compose/runtime/Y;

    const/16 v3, 0x10

    invoke-direct {p1, v1, v3}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v1, Lts/e;

    iget-object v3, p0, LxF/t;->r:Landroidx/compose/runtime/Y;

    const/16 v5, 0x11

    invoke-direct {v1, v3, v5}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v5, Lts/e;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v6}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v5}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v3

    invoke-static {v3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    sget-object v5, LxF/m;->a:LxF/m;

    invoke-static {p1, v1, v3, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    new-instance v1, LxF/s;

    iget-object v3, p0, LxF/t;->s:Lo0/d;

    iget-object v5, p0, LxF/t;->t:Lo0/d;

    invoke-direct {v1, v3, v5, v4}, LxF/s;-><init>(Lo0/d;Lo0/d;LvM/d;)V

    iput-object v4, p0, LxF/t;->j:Landroidx/compose/runtime/Y;

    iput v2, p0, LxF/t;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
