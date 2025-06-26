.class public final LSj/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/c1;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:LOM/B;

.field public final synthetic o:LSj/h;


# direct methods
.method public constructor <init>(LRM/c1;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LOM/B;LSj/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSj/e;->k:LRM/c1;

    iput-object p2, p0, LSj/e;->l:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LSj/e;->m:Landroidx/compose/runtime/Y;

    iput-object p4, p0, LSj/e;->n:LOM/B;

    iput-object p5, p0, LSj/e;->o:LSj/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LSj/e;

    iget-object v4, p0, LSj/e;->n:LOM/B;

    iget-object v5, p0, LSj/e;->o:LSj/h;

    iget-object v1, p0, LSj/e;->k:LRM/c1;

    iget-object v2, p0, LSj/e;->l:Landroidx/compose/runtime/Y;

    iget-object v3, p0, LSj/e;->m:Landroidx/compose/runtime/Y;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LSj/e;-><init>(LRM/c1;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LOM/B;LSj/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSj/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSj/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LSj/e;->j:I

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

    new-instance p1, LSj/d;

    iget-object v5, p0, LSj/e;->m:Landroidx/compose/runtime/Y;

    iget-object v6, p0, LSj/e;->n:LOM/B;

    iget-object v4, p0, LSj/e;->l:Landroidx/compose/runtime/Y;

    iget-object v7, p0, LSj/e;->o:LSj/h;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LSj/d;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LOM/B;LSj/h;LvM/d;)V

    iput v2, p0, LSj/e;->j:I

    iget-object v1, p0, LSj/e;->k:LRM/c1;

    invoke-static {v1, p1, p0}, LRM/H;->M(LRM/l;Lkotlin/jvm/functions/Function3;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
