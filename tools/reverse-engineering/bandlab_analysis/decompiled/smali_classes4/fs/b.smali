.class public final Lfs/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroidx/compose/runtime/Y;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lz0/y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Ljava/util/List;Lz0/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfs/b;->k:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lfs/b;->l:Ljava/util/List;

    iput-object p3, p0, Lfs/b;->m:Lz0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lfs/b;

    iget-object v0, p0, Lfs/b;->l:Ljava/util/List;

    iget-object v1, p0, Lfs/b;->m:Lz0/y;

    iget-object v2, p0, Lfs/b;->k:Landroidx/compose/runtime/Y;

    invoke-direct {p1, v2, v0, v1, p2}, Lfs/b;-><init>(Landroidx/compose/runtime/Y;Ljava/util/List;Lz0/y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfs/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfs/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfs/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lfs/b;->j:I

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

    iget-object p1, p0, Lfs/b;->k:Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v1, p0, Lfs/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iput v2, p0, Lfs/b;->j:I

    iget-object v1, p0, Lfs/b;->m:Lz0/y;

    invoke-static {v1, p1, p0}, LtH/e;->t(Lz0/y;ILxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
