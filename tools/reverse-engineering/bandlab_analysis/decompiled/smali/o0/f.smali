.class public final Lo0/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo0/d;

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo0/f;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo0/f;->l:Lo0/d;

    iput-object p3, p0, Lo0/f;->m:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lo0/f;->n:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lo0/f;

    iget-object v3, p0, Lo0/f;->m:Landroidx/compose/runtime/Y;

    iget-object v4, p0, Lo0/f;->n:Landroidx/compose/runtime/Y;

    iget-object v1, p0, Lo0/f;->k:Ljava/lang/Object;

    iget-object v2, p0, Lo0/f;->l:Lo0/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo0/f;-><init>(Ljava/lang/Object;Lo0/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo0/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lo0/f;->j:I

    iget-object v2, p0, Lo0/f;->l:Lo0/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Lo0/d;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lo0/f;->k:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lo0/h;->a:Lo0/n0;

    iget-object p1, p0, Lo0/f;->m:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo0/m;

    iput v3, p0, Lo0/f;->j:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Lo0/f;->l:Lo0/d;

    iget-object v5, p0, Lo0/f;->k:Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo0/h;->a:Lo0/n0;

    iget-object p1, p0, Lo0/f;->n:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
