.class public final synthetic LRo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/c;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Ld2/c;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, LRo/h;->a:I

    iput-object p1, p0, LRo/h;->b:Ld2/c;

    iput-object p2, p0, LRo/h;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LRo/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/v;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, LRo/h;->b:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    iget-object p1, p0, LRo/h;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, LRo/h;->b:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    iget-object p1, p0, LRo/h;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LRo/h;->b:Ld2/c;

    invoke-interface {v1, v0}, Ld2/c;->n0(I)F

    move-result v0

    iget-object v2, p0, LRo/h;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/h;

    iget-wide v3, v3, Ld2/h;->a:J

    invoke-static {v3, v4}, Ld2/h;->b(J)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const-wide v3, 0xffffffffL

    iget-wide v5, p1, Ld2/l;->a:J

    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-interface {v1, p1}, Ld2/c;->n0(I)F

    move-result p1

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/h;

    iget-wide v3, v1, Ld2/h;->a:J

    invoke-static {v3, v4}, Ld2/h;->a(J)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lp6/g;->b(FF)J

    move-result-wide v0

    new-instance p1, Ld2/h;

    invoke-direct {p1, v0, v1}, Ld2/h;-><init>(J)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LE1/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, LRo/h;->b:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    iget-object p1, p0, LRo/h;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LE1/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, LRo/h;->b:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    iget-object p1, p0, LRo/h;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LE1/v;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, LRo/h;->b:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    iget-object p1, p0, LRo/h;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LE1/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    iget-object v0, p0, LRo/h;->b:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    iget-object p1, p0, LRo/h;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, LE1/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    iget-object v0, p0, LRo/h;->b:Ld2/c;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    iget-object p1, p0, LRo/h;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
