.class public final synthetic Lp1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/q;


# direct methods
.method public synthetic constructor <init>(Lp1/q;I)V
    .locals 0

    iput p2, p0, Lp1/m;->a:I

    iput-object p1, p0, Lp1/m;->b:Lp1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(D)D
    .locals 9

    iget v0, p0, Lp1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1/m;->b:Lp1/q;

    iget-object v1, v0, Lp1/q;->n:Lp1/i;

    iget v2, v0, Lp1/q;->e:F

    float-to-double v5, v2

    iget v0, v0, Lp1/q;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lt2/c;->C(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lp1/i;->h(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lp1/m;->b:Lp1/q;

    iget-object v1, v0, Lp1/q;->k:Lp1/i;

    invoke-interface {v1, p1, p2}, Lp1/i;->h(D)D

    move-result-wide v2

    iget p1, v0, Lp1/q;->e:F

    float-to-double v4, p1

    iget p1, v0, Lp1/q;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lt2/c;->C(DDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
