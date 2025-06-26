.class public final Lzb/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lz0/y;

.field public final synthetic n:Landroidx/compose/runtime/X0;


# direct methods
.method public constructor <init>(ZILz0/y;Landroidx/compose/runtime/X0;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lzb/f;->k:Z

    iput p2, p0, Lzb/f;->l:I

    iput-object p3, p0, Lzb/f;->m:Lz0/y;

    iput-object p4, p0, Lzb/f;->n:Landroidx/compose/runtime/X0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lzb/f;

    iget-object v3, p0, Lzb/f;->m:Lz0/y;

    iget-object v4, p0, Lzb/f;->n:Landroidx/compose/runtime/X0;

    iget-boolean v1, p0, Lzb/f;->k:Z

    iget v2, p0, Lzb/f;->l:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzb/f;-><init>(ZILz0/y;Landroidx/compose/runtime/X0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzb/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzb/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lzb/f;->j:I

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

    iget-boolean p1, p0, Lzb/f;->k:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lzb/f;->l:I

    if-ltz p1, :cond_2

    iget-object v1, p0, Lzb/f;->n:Landroidx/compose/runtime/X0;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iput v2, p0, Lzb/f;->j:I

    iget-object v1, p0, Lzb/f;->m:Lz0/y;

    invoke-static {v1, p1, p0}, LtH/e;->t(Lz0/y;ILxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
