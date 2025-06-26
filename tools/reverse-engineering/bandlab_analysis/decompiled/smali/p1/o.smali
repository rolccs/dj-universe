.class public final synthetic Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/r;


# direct methods
.method public synthetic constructor <init>(Lp1/r;I)V
    .locals 0

    iput p2, p0, Lp1/o;->a:I

    iput-object p1, p0, Lp1/o;->b:Lp1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(D)D
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lp1/o;->b:Lp1/r;

    iget v3, p0, Lp1/o;->a:I

    packed-switch v3, :pswitch_data_0

    iget-wide v3, v2, Lp1/r;->b:D

    iget-wide v5, v2, Lp1/r;->e:D

    iget-wide v7, v2, Lp1/r;->d:D

    mul-double/2addr v5, v7

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_0

    iget-wide v5, v2, Lp1/r;->f:D

    sub-double/2addr p1, v5

    iget-wide v5, v2, Lp1/r;->a:D

    div-double/2addr v0, v5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v2, Lp1/r;->c:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v3

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lp1/r;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v7

    :goto_0
    return-wide p1

    :pswitch_0
    iget-wide v3, v2, Lp1/r;->e:D

    iget-wide v5, v2, Lp1/r;->d:D

    mul-double/2addr v3, v5

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_1

    iget-wide v3, v2, Lp1/r;->a:D

    div-double/2addr v0, v3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v2, Lp1/r;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, v2, Lp1/r;->b:D

    div-double/2addr p1, v0

    goto :goto_1

    :cond_1
    div-double/2addr p1, v5

    :goto_1
    return-wide p1

    :pswitch_1
    sget-object v0, Lp1/d;->a:[F

    invoke-static {v2, p1, p2}, Lp1/d;->d(Lp1/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    sget-object v0, Lp1/d;->a:[F

    invoke-static {v2, p1, p2}, Lp1/d;->b(Lp1/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    iget-wide v0, v2, Lp1/r;->b:D

    iget-wide v3, v2, Lp1/r;->e:D

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_2

    mul-double/2addr v0, p1

    iget-wide p1, v2, Lp1/r;->c:D

    add-double/2addr v0, p1

    iget-wide p1, v2, Lp1/r;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v2, Lp1/r;->f:D

    add-double/2addr p1, v0

    goto :goto_2

    :cond_2
    iget-wide v0, v2, Lp1/r;->d:D

    mul-double/2addr v0, p1

    iget-wide p1, v2, Lp1/r;->g:D

    add-double/2addr p1, v0

    :goto_2
    return-wide p1

    :pswitch_4
    iget-wide v0, v2, Lp1/r;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, v2, Lp1/r;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, v2, Lp1/r;->c:D

    add-double/2addr v0, p1

    iget-wide p1, v2, Lp1/r;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_3

    :cond_3
    iget-wide v0, v2, Lp1/r;->d:D

    mul-double/2addr p1, v0

    :goto_3
    return-wide p1

    :pswitch_5
    sget-object v0, Lp1/d;->a:[F

    invoke-static {v2, p1, p2}, Lp1/d;->c(Lp1/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_6
    sget-object v0, Lp1/d;->a:[F

    invoke-static {v2, p1, p2}, Lp1/d;->a(Lp1/r;D)D

    move-result-wide p1

    return-wide p1

    nop

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
