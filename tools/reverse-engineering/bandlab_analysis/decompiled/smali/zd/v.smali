.class public final Lzd/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:I

.field public synthetic k:I

.field public final synthetic l:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzd/v;->l:Landroidx/compose/runtime/Y;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LOM/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p4, LvM/d;

    new-instance p3, Lzd/v;

    iget-object v0, p0, Lzd/v;->l:Landroidx/compose/runtime/Y;

    invoke-direct {p3, v0, p4}, Lzd/v;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    iput p1, p3, Lzd/v;->j:I

    iput p2, p3, Lzd/v;->k:I

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, Lzd/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lzd/v;->j:I

    iget v0, p0, Lzd/v;->k:I

    if-ltz p1, :cond_0

    iget-object v1, p0, Lzd/v;->l:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    if-ltz v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
