.class public final Lyr/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzr/r;

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:Lo0/d;

.field public final synthetic o:Lo0/d;

.field public final synthetic p:Lo0/d;

.field public final synthetic q:Lo0/d;


# direct methods
.method public constructor <init>(Lzr/r;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;Lo0/d;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyr/s;->l:Lzr/r;

    iput-object p2, p0, Lyr/s;->m:Landroidx/compose/runtime/Y;

    iput-object p3, p0, Lyr/s;->n:Lo0/d;

    iput-object p4, p0, Lyr/s;->o:Lo0/d;

    iput-object p5, p0, Lyr/s;->p:Lo0/d;

    iput-object p6, p0, Lyr/s;->q:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, Lyr/s;

    iget-object v1, p0, Lyr/s;->l:Lzr/r;

    iget-object v2, p0, Lyr/s;->m:Landroidx/compose/runtime/Y;

    iget-object v3, p0, Lyr/s;->n:Lo0/d;

    iget-object v4, p0, Lyr/s;->o:Lo0/d;

    iget-object v5, p0, Lyr/s;->p:Lo0/d;

    iget-object v6, p0, Lyr/s;->q:Lo0/d;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyr/s;-><init>(Lzr/r;Landroidx/compose/runtime/Y;Lo0/d;Lo0/d;Lo0/d;Lo0/d;LvM/d;)V

    iput-object p1, v8, Lyr/s;->k:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyr/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyr/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyr/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyr/s;->j:I

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

    iget-object p1, p0, Lyr/s;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LOM/B;

    new-instance p1, Lyr/l;

    iget-object v1, p0, Lyr/s;->l:Lzr/r;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lyr/l;-><init>(Lzr/r;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v3, Lts/e;

    iget-object v4, p0, Lyr/s;->m:Landroidx/compose/runtime/Y;

    const/16 v6, 0x16

    invoke-direct {v3, v4, v6}, Lts/e;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v3

    new-instance v4, Lyr/l;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lyr/l;-><init>(Lzr/r;I)V

    invoke-static {v4}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    sget-object v4, Lyr/n;->a:Lyr/n;

    invoke-static {p1, v3, v1, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    new-instance v1, Lyr/r;

    iget-object v6, p0, Lyr/s;->o:Lo0/d;

    iget-object v7, p0, Lyr/s;->p:Lo0/d;

    iget-object v4, p0, Lyr/s;->n:Lo0/d;

    iget-object v8, p0, Lyr/s;->q:Lo0/d;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyr/r;-><init>(Lo0/d;LOM/B;Lo0/d;Lo0/d;Lo0/d;LvM/d;)V

    iput v2, p0, Lyr/s;->j:I

    invoke-static {p1, v1, p0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
