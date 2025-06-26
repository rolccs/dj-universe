.class public final Landroidx/compose/foundation/layout/V0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/layout/S0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/S0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/V0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/V0;->d:Landroidx/compose/foundation/layout/S0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/V0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x5461a65a

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/V0;->d:Landroidx/compose/foundation/layout/S0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/k0;-><init>(Landroidx/compose/foundation/layout/S0;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/foundation/layout/k0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x2f06228f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/V0;->d:Landroidx/compose/foundation/layout/S0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance v0, Landroidx/compose/foundation/layout/O0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/O0;-><init>(Landroidx/compose/foundation/layout/S0;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/foundation/layout/O0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
