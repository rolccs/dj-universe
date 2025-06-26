.class public final Lo0/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LQM/e;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LQM/p;

.field public final synthetic n:Lo0/d;

.field public final synthetic o:Landroidx/compose/runtime/Y;

.field public final synthetic p:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LQM/p;Lo0/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo0/g;->m:LQM/p;

    iput-object p2, p0, Lo0/g;->n:Lo0/d;

    iput-object p3, p0, Lo0/g;->o:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lo0/g;->p:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lo0/g;

    iget-object v3, p0, Lo0/g;->o:Landroidx/compose/runtime/Y;

    iget-object v4, p0, Lo0/g;->p:Landroidx/compose/runtime/Y;

    iget-object v1, p0, Lo0/g;->m:LQM/p;

    iget-object v2, p0, Lo0/g;->n:Lo0/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo0/g;-><init>(LQM/p;Lo0/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v6, Lo0/g;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo0/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lo0/g;->k:I

    iget-object v2, p0, Lo0/g;->m:LQM/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo0/g;->j:LQM/e;

    iget-object v4, p0, Lo0/g;->l:Ljava/lang/Object;

    check-cast v4, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/g;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    invoke-interface {v2}, LQM/C;->iterator()LQM/e;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lo0/g;->l:Ljava/lang/Object;

    iput-object v1, p0, Lo0/g;->j:LQM/e;

    iput v3, p0, Lo0/g;->k:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, LQM/C;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LQM/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    new-instance p1, Lo0/f;

    iget-object v10, p0, Lo0/g;->p:Landroidx/compose/runtime/Y;

    iget-object v9, p0, Lo0/g;->o:Landroidx/compose/runtime/Y;

    iget-object v8, p0, Lo0/g;->n:Lo0/d;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo0/f;-><init>(Ljava/lang/Object;Lo0/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, p1, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
