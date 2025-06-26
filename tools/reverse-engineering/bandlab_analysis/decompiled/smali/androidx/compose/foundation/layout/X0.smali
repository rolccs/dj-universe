.class public final Landroidx/compose/foundation/layout/X0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/X0;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const v2, 0x15733969

    iget v3, p0, Landroidx/compose/foundation/layout/X0;->c:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p1, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/layout/k0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/T0;->f:Landroidx/compose/foundation/layout/a;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/k0;-><init>(Landroidx/compose/foundation/layout/S0;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/foundation/layout/k0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p1, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Landroidx/compose/foundation/layout/k0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/T0;->c:Landroidx/compose/foundation/layout/a;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/k0;-><init>(Landroidx/compose/foundation/layout/S0;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroidx/compose/foundation/layout/k0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v2

    :pswitch_1
    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p1, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/foundation/layout/k0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/T0;->b:Landroidx/compose/foundation/layout/a;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/k0;-><init>(Landroidx/compose/foundation/layout/S0;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Landroidx/compose/foundation/layout/k0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
