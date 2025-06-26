.class public final Landroidx/compose/foundation/lazy/layout/i0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/l0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i0;->d:Landroidx/compose/foundation/lazy/layout/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->d:Landroidx/compose/foundation/lazy/layout/l0;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/l0;->b:Landroidx/compose/foundation/lazy/layout/h0;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h0;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->d:Landroidx/compose/foundation/lazy/layout/l0;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/l0;->b:Landroidx/compose/foundation/lazy/layout/h0;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h0;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->d:Landroidx/compose/foundation/lazy/layout/l0;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/l0;->b:Landroidx/compose/foundation/lazy/layout/h0;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h0;->d()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/l0;->b:Landroidx/compose/foundation/lazy/layout/h0;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h0;->a()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
