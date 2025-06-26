.class public final Landroidx/compose/foundation/lazy/layout/j0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/l0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/j0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->d:Landroidx/compose/foundation/lazy/layout/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->d:Landroidx/compose/foundation/lazy/layout/l0;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/l0;->a:LKM/i;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/K;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Can\'t scroll to index "

    const-string v3, ", it is out of bounds [0, "

    invoke-static {p1, v2, v3}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/layout/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Landroidx/compose/foundation/lazy/layout/k0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;ILvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->d:Landroidx/compose/foundation/lazy/layout/l0;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/l0;->a:LKM/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/K;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/K;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
