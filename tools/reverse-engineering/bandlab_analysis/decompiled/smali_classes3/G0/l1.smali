.class public final LG0/l1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public synthetic k:Lu0/E0;

.field public synthetic l:J

.field public final synthetic m:LOM/B;

.field public final synthetic n:Landroidx/compose/runtime/Y;

.field public final synthetic o:Lw0/m;


# direct methods
.method public constructor <init>(LOM/B;Landroidx/compose/runtime/Y;Lw0/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG0/l1;->m:LOM/B;

    iput-object p2, p0, LG0/l1;->n:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LG0/l1;->o:Lw0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide v0, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance p2, LG0/l1;

    iget-object v2, p0, LG0/l1;->m:LOM/B;

    iget-object v3, p0, LG0/l1;->n:Landroidx/compose/runtime/Y;

    iget-object v4, p0, LG0/l1;->o:Lw0/m;

    invoke-direct {p2, v2, v3, v4, p3}, LG0/l1;-><init>(LOM/B;Landroidx/compose/runtime/Y;Lw0/m;LvM/d;)V

    iput-object p1, p2, LG0/l1;->k:Lu0/E0;

    iput-wide v0, p2, LG0/l1;->l:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LG0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LG0/l1;->j:I

    iget-object v2, p0, LG0/l1;->m:LOM/B;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LG0/l1;->k:Lu0/E0;

    iget-wide v8, p0, LG0/l1;->l:J

    new-instance v1, LG0/j1;

    const/4 v11, 0x0

    iget-object v7, p0, LG0/l1;->n:Landroidx/compose/runtime/Y;

    iget-object v10, p0, LG0/l1;->o:Lw0/m;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LG0/j1;-><init>(Landroidx/compose/runtime/Y;JLw0/m;LvM/d;)V

    invoke-static {v2, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iput v5, p0, LG0/l1;->j:I

    invoke-virtual {p1, p0}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LG0/k1;

    iget-object v1, p0, LG0/l1;->o:Lw0/m;

    iget-object v5, p0, LG0/l1;->n:Landroidx/compose/runtime/Y;

    invoke-direct {v0, v5, p1, v1, v4}, LG0/k1;-><init>(Landroidx/compose/runtime/Y;ZLw0/m;LvM/d;)V

    invoke-static {v2, v4, v4, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
