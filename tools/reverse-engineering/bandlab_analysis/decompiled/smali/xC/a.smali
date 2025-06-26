.class public final LxC/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public j:I

.field public synthetic k:LOM/B;

.field public synthetic l:Lz0/o;

.field public synthetic m:Lz0/o;

.field public final synthetic n:Lkotlin/jvm/functions/Function4;

.field public final synthetic o:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LxC/a;->n:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, LxC/a;->o:Landroidx/compose/runtime/Y;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LOM/B;

    check-cast p2, Lz0/o;

    check-cast p3, Lz0/o;

    check-cast p4, LvM/d;

    new-instance v0, LxC/a;

    iget-object v1, p0, LxC/a;->n:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, LxC/a;->o:Landroidx/compose/runtime/Y;

    invoke-direct {v0, v1, v2, p4}, LxC/a;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v0, LxC/a;->k:LOM/B;

    iput-object p2, v0, LxC/a;->l:Lz0/o;

    iput-object p3, v0, LxC/a;->m:Lz0/o;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LxC/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LxC/a;->j:I

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

    iget-object p1, p0, LxC/a;->k:LOM/B;

    iget-object v1, p0, LxC/a;->l:Lz0/o;

    iget-object v3, p0, LxC/a;->m:Lz0/o;

    iget-object v4, p0, LxC/a;->o:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxC/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "from"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "to"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LxC/e;->a:Lxe/h;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lxe/h;->a:Ljava/lang/Object;

    check-cast v4, LxC/b;

    iget v5, v3, Lz0/o;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LxC/b;->d:Ljava/lang/Integer;

    iget-object v5, v4, LxC/b;->c:Ljava/lang/Integer;

    if-nez v5, :cond_2

    iget v5, v1, Lz0/o;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LxC/b;->c:Ljava/lang/Integer;

    :cond_2
    new-instance v4, Ljava/lang/Integer;

    iget v1, v1, Lz0/o;->a:I

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    iget v3, v3, Lz0/o;->a:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, p0, LxC/a;->k:LOM/B;

    iput-object v3, p0, LxC/a;->l:Lz0/o;

    iput v2, p0, LxC/a;->j:I

    iget-object v2, p0, LxC/a;->n:Lkotlin/jvm/functions/Function4;

    invoke-interface {v2, p1, v4, v1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
