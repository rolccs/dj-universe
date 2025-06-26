.class public final LbD/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:J

.field public final synthetic o:LbD/a;

.field public final synthetic p:Lo0/d;

.field public final synthetic q:Lo0/d;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;ZLandroidx/compose/runtime/Y;JLbD/a;Lo0/d;Lo0/d;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbD/B;->k:Landroidx/compose/runtime/Y;

    iput-boolean p2, p0, LbD/B;->l:Z

    iput-object p3, p0, LbD/B;->m:Landroidx/compose/runtime/Y;

    iput-wide p4, p0, LbD/B;->n:J

    iput-object p6, p0, LbD/B;->o:LbD/a;

    iput-object p7, p0, LbD/B;->p:Lo0/d;

    iput-object p8, p0, LbD/B;->q:Lo0/d;

    iput-object p9, p0, LbD/B;->r:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 12

    new-instance v11, LbD/B;

    iget-object v8, p0, LbD/B;->q:Lo0/d;

    iget-object v9, p0, LbD/B;->r:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LbD/B;->k:Landroidx/compose/runtime/Y;

    iget-boolean v2, p0, LbD/B;->l:Z

    iget-object v3, p0, LbD/B;->m:Landroidx/compose/runtime/Y;

    iget-wide v4, p0, LbD/B;->n:J

    iget-object v6, p0, LbD/B;->o:LbD/a;

    iget-object v7, p0, LbD/B;->p:Lo0/d;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LbD/B;-><init>(Landroidx/compose/runtime/Y;ZLandroidx/compose/runtime/Y;JLbD/a;Lo0/d;Lo0/d;Lkotlin/jvm/functions/Function0;LvM/d;)V

    iput-object p1, v11, LbD/B;->j:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbD/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbD/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbD/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LbD/B;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, LbD/B;->k:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LbD/B;->m:Landroidx/compose/runtime/Y;

    iget-boolean v3, p0, LbD/B;->l:Z

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    new-instance p1, Lo1/t;

    iget-wide v3, p0, LbD/B;->n:J

    invoke-direct {p1, v3, v4}, Lo1/t;-><init>(J)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v4, p0, LbD/B;->q:Lo0/d;

    iget-object v5, p0, LbD/B;->p:Lo0/d;

    if-eqz v3, :cond_5

    iget-object v2, p0, LbD/B;->o:LbD/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, LbD/B;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    new-instance v2, LbD/x;

    invoke-direct {v2, v5, v1}, LbD/x;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v2, LbD/y;

    invoke-direct {v2, v4, v3, v1}, LbD/y;-><init>(Lo0/d;Lkotlin/jvm/functions/Function0;LvM/d;)V

    invoke-static {p1, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v2, LbD/v;

    invoke-direct {v2, v5, v1}, LbD/v;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v2, LbD/w;

    invoke-direct {v2, v4, v1}, LbD/w;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_4
    new-instance v2, LbD/t;

    invoke-direct {v2, v5, v1}, LbD/t;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v2, LbD/u;

    invoke-direct {v2, v4, v3, v1}, LbD/u;-><init>(Lo0/d;Lkotlin/jvm/functions/Function0;LvM/d;)V

    invoke-static {p1, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_5
    new-instance v3, LbD/z;

    invoke-direct {v3, v5, v1}, LbD/z;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v1, v1, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v3, LbD/A;

    invoke-direct {v3, v4, v1}, LbD/A;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v1, v1, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-wide v0, Lo1/t;->h:J

    new-instance p1, Lo1/t;

    invoke-direct {p1, v0, v1}, Lo1/t;-><init>(J)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
