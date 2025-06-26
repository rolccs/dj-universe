.class public final LAw/V;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Z

.field public final synthetic m:Lo0/d;

.field public final synthetic n:Lo0/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;ZLo0/d;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAw/V;->k:Landroidx/compose/runtime/Y;

    iput-boolean p2, p0, LAw/V;->l:Z

    iput-object p3, p0, LAw/V;->m:Lo0/d;

    iput-object p4, p0, LAw/V;->n:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LAw/V;

    iget-object v1, p0, LAw/V;->k:Landroidx/compose/runtime/Y;

    iget-boolean v2, p0, LAw/V;->l:Z

    iget-object v3, p0, LAw/V;->m:Lo0/d;

    iget-object v4, p0, LAw/V;->n:Lo0/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LAw/V;-><init>(Landroidx/compose/runtime/Y;ZLo0/d;Lo0/d;LvM/d;)V

    iput-object p1, v6, LAw/V;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAw/V;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAw/V;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAw/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAw/V;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LAw/V;->n:Lo0/d;

    iget-object v3, p0, LAw/V;->m:Lo0/d;

    iget-boolean v4, p0, LAw/V;->l:Z

    iget-object v5, p0, LAw/V;->k:Landroidx/compose/runtime/Y;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    if-eqz v4, :cond_1

    new-instance v4, LAw/Q;

    invoke-direct {v4, v3, v1}, LAw/Q;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v1, v1, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v3, LAw/S;

    invoke-direct {v3, v2, v1}, LAw/S;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v1, v1, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v4, LAw/T;

    invoke-direct {v4, v3, v1}, LAw/T;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v1, v1, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v3, LAw/U;

    invoke-direct {v3, v2, v1}, LAw/U;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v1, v1, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
