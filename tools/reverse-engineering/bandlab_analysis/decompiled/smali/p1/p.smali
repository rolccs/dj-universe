.class public final Lp1/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp1/q;


# direct methods
.method public synthetic constructor <init>(Lp1/q;I)V
    .locals 0

    iput p2, p0, Lp1/p;->c:I

    iput-object p1, p0, Lp1/p;->d:Lp1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp1/p;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lp1/p;->d:Lp1/q;

    iget-object v2, p1, Lp1/q;->k:Lp1/i;

    invoke-interface {v2, v0, v1}, Lp1/i;->h(D)D

    move-result-wide v3

    iget v0, p1, Lp1/q;->e:F

    float-to-double v5, v0

    iget p1, p1, Lp1/q;->f:F

    float-to-double v7, p1

    invoke-static/range {v3 .. v8}, Lt2/c;->C(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lp1/p;->d:Lp1/q;

    iget-object v6, p1, Lp1/q;->n:Lp1/i;

    iget v2, p1, Lp1/q;->e:F

    float-to-double v2, v2

    iget p1, p1, Lp1/q;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lt2/c;->C(DDD)D

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lp1/i;->h(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
