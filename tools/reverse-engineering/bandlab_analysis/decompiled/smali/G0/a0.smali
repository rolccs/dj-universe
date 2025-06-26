.class public final LG0/a0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LG0/L0;

.field public final synthetic l:Landroidx/compose/runtime/Y;

.field public final synthetic m:LW1/B;

.field public final synthetic n:LN0/d0;

.field public final synthetic o:LW1/l;


# direct methods
.method public constructor <init>(LG0/L0;Landroidx/compose/runtime/Y;LW1/B;LN0/d0;LW1/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LG0/a0;->k:LG0/L0;

    iput-object p2, p0, LG0/a0;->l:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LG0/a0;->m:LW1/B;

    iput-object p4, p0, LG0/a0;->n:LN0/d0;

    iput-object p5, p0, LG0/a0;->o:LW1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LG0/a0;

    iget-object v4, p0, LG0/a0;->n:LN0/d0;

    iget-object v1, p0, LG0/a0;->k:LG0/L0;

    iget-object v2, p0, LG0/a0;->l:Landroidx/compose/runtime/Y;

    iget-object v3, p0, LG0/a0;->m:LW1/B;

    iget-object v5, p0, LG0/a0;->o:LW1/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LG0/a0;-><init>(LG0/L0;Landroidx/compose/runtime/Y;LW1/B;LN0/d0;LW1/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG0/a0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG0/a0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LG0/a0;->j:I

    iget-object v8, p0, LG0/a0;->k:LG0/L0;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LG0/N;

    iget-object v1, p0, LG0/a0;->l:Landroidx/compose/runtime/Y;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, LG0/N;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p1

    new-instance v1, LG0/Z;

    iget-object v4, p0, LG0/a0;->m:LW1/B;

    iget-object v5, p0, LG0/a0;->n:LN0/d0;

    iget-object v6, p0, LG0/a0;->o:LW1/l;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, LG0/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v9, p0, LG0/a0;->j:I

    invoke-virtual {p1, v1, p0}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v8}, LG0/G0;->k(LG0/L0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    invoke-static {v8}, LG0/G0;->k(LG0/L0;)V

    throw p1
.end method
