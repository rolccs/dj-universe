.class public final synthetic LBs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e0;I)V
    .locals 0

    iput p2, p0, LBs/a;->a:I

    iput-object p1, p0, LBs/a;->b:Landroidx/compose/runtime/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    const/4 v1, 0x0

    const-string v2, "$this$offset"

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, p0, LBs/a;->b:Landroidx/compose/runtime/e0;

    iget v8, p0, LBs/a;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    and-long/2addr v0, v4

    long-to-int p1, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v6

    :pswitch_0
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v6

    :pswitch_1
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v6

    :pswitch_2
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v6

    :pswitch_3
    check-cast p1, Ld2/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LjD/p;->a:F

    invoke-virtual {v7}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    int-to-long v0, v1

    shl-long/2addr v0, v3

    int-to-long v2, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Ld2/j;

    invoke-direct {p1, v0, v1}, Ld2/j;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, Ld2/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LjD/p;->a:F

    invoke-virtual {v7}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    int-to-long v0, v1

    shl-long/2addr v0, v3

    int-to-long v2, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Ld2/j;

    invoke-direct {p1, v0, v1}, Ld2/j;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, LR1/O;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    iget-object p1, p1, LR1/O;->b:LR1/r;

    iget p1, p1, LR1/r;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v6

    :pswitch_6
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    and-long/2addr v0, v4

    long-to-int p1, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v6

    :pswitch_7
    check-cast p1, LE1/v;

    const-string v0, "boxSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int p1, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v6

    :pswitch_8
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    and-long/2addr v0, v4

    long-to-int p1, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v6

    :pswitch_9
    check-cast p1, LE1/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int p1, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/e0;->i(I)V

    return-object v6

    :pswitch_a
    check-cast p1, Ld2/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    int-to-long v6, p1

    shl-long v2, v6, v3

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p1, Ld2/j;

    invoke-direct {p1, v0, v1}, Ld2/j;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
