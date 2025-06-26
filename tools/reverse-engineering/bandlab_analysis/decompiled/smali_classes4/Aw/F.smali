.class public final LAw/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:Z

.field public final synthetic n:Lo0/d;

.field public final synthetic o:Lo0/d;

.field public final synthetic p:Lo0/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;ZLo0/d;Lo0/d;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAw/F;->l:Landroidx/compose/runtime/Y;

    iput-boolean p2, p0, LAw/F;->m:Z

    iput-object p3, p0, LAw/F;->n:Lo0/d;

    iput-object p4, p0, LAw/F;->o:Lo0/d;

    iput-object p5, p0, LAw/F;->p:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LAw/F;

    iget-boolean v2, p0, LAw/F;->m:Z

    iget-object v3, p0, LAw/F;->n:Lo0/d;

    iget-object v1, p0, LAw/F;->l:Landroidx/compose/runtime/Y;

    iget-object v4, p0, LAw/F;->o:Lo0/d;

    iget-object v5, p0, LAw/F;->p:Lo0/d;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LAw/F;-><init>(Landroidx/compose/runtime/Y;ZLo0/d;Lo0/d;Lo0/d;LvM/d;)V

    iput-object p1, v7, LAw/F;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAw/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAw/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAw/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAw/F;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LAw/F;->p:Lo0/d;

    iget-object v5, p0, LAw/F;->n:Lo0/d;

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LAw/F;->o:Lo0/d;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, LAw/F;->k:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LAw/F;->k:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAw/F;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, LAw/F;->l:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v9, 0x64

    iget-boolean v11, p0, LAw/F;->m:Z

    if-eqz v1, :cond_5

    if-eqz v11, :cond_4

    iput-object p1, p0, LAw/F;->k:Ljava/lang/Object;

    iput v7, p0, LAw/F;->j:I

    invoke-static {v9, v10, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance p1, LAw/x;

    invoke-direct {p1, v5, v3}, LAw/x;-><init>(Lo0/d;LvM/d;)V

    invoke-static {v0, v3, v3, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, LAw/y;

    invoke-direct {p1, v8, v3}, LAw/y;-><init>(Lo0/d;LvM/d;)V

    invoke-static {v0, v3, v3, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, LAw/z;

    invoke-direct {p1, v4, v3}, LAw/z;-><init>(Lo0/d;LvM/d;)V

    invoke-static {v0, v3, v3, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_4
    new-instance v0, LAw/A;

    invoke-direct {v0, v8, v3}, LAw/A;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v3, v3, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_7

    iput-object p1, p0, LAw/F;->k:Ljava/lang/Object;

    iput v6, p0, LAw/F;->j:I

    invoke-static {v9, v10, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    new-instance p1, LAw/B;

    invoke-direct {p1, v5, v3}, LAw/B;-><init>(Lo0/d;LvM/d;)V

    invoke-static {v0, v3, v3, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, LAw/C;

    invoke-direct {p1, v8, v3}, LAw/C;-><init>(Lo0/d;LvM/d;)V

    invoke-static {v0, v3, v3, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance p1, LAw/D;

    invoke-direct {p1, v4, v3}, LAw/D;-><init>(Lo0/d;LvM/d;)V

    invoke-static {v0, v3, v3, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_7
    new-instance v0, LAw/E;

    invoke-direct {v0, v8, v3}, LAw/E;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v3, v3, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
