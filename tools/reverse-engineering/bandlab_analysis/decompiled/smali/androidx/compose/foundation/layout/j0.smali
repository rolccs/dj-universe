.class public final Landroidx/compose/foundation/layout/j0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LE1/d0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LE1/d0;III)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/layout/j0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/j0;->d:LE1/d0;

    iput p2, p0, Landroidx/compose/foundation/layout/j0;->e:I

    iput p3, p0, Landroidx/compose/foundation/layout/j0;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/j0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/c0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->d:LE1/d0;

    iget v1, p0, Landroidx/compose/foundation/layout/j0;->e:I

    iget v2, p0, Landroidx/compose/foundation/layout/j0;->f:I

    invoke-static {p1, v0, v1, v2}, LE1/c0;->i(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/c0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->d:LE1/d0;

    iget v1, p0, Landroidx/compose/foundation/layout/j0;->e:I

    iget v2, p0, Landroidx/compose/foundation/layout/j0;->f:I

    invoke-static {p1, v0, v1, v2}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LE1/c0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->d:LE1/d0;

    iget v1, p0, Landroidx/compose/foundation/layout/j0;->e:I

    iget v2, p0, Landroidx/compose/foundation/layout/j0;->f:I

    invoke-static {p1, v0, v1, v2}, LE1/c0;->e(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
