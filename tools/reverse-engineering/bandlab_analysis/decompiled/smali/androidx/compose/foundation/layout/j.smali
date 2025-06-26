.class public final Landroidx/compose/foundation/layout/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh1/f;


# direct methods
.method public synthetic constructor <init>(Lh1/f;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/j;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->d:Lh1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/layout/j;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    check-cast p2, Ld2/m;

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->d:Lh1/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p2}, Lh1/f;->a(IILd2/m;)I

    move-result p2

    int-to-long v0, p2

    shl-long p1, v0, p1

    int-to-long v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    new-instance v0, Ld2/j;

    invoke-direct {v0, p1, p2}, Ld2/j;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld2/m;

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->d:Lh1/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lh1/f;->a(IILd2/m;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
