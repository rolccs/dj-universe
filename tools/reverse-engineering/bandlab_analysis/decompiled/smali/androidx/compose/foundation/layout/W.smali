.class public final Landroidx/compose/foundation/layout/W;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/C;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/C;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/W;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/W;->d:Lkotlin/jvm/internal/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/W;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG1/H0;

    move-object v0, p1

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/W;->d:Lkotlin/jvm/internal/C;

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LG1/H0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/u0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/u0;->a:Landroidx/compose/foundation/lazy/layout/Y;

    iget-object v0, p0, Landroidx/compose/foundation/layout/W;->d:Lkotlin/jvm/internal/C;

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/Y;

    move-result-object p1

    invoke-static {p1}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LG1/G0;->b:LG1/G0;

    return-object p1

    :pswitch_1
    check-cast p1, LE1/d0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/W;->d:Lkotlin/jvm/internal/C;

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LE1/d0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/W;->d:Lkotlin/jvm/internal/C;

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
