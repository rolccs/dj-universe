.class public final LO0/u;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LO0/k;


# direct methods
.method public synthetic constructor <init>(LO0/k;I)V
    .locals 0

    iput p2, p0, LO0/u;->c:I

    iput-object p1, p0, LO0/u;->d:LO0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO0/u;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LO0/u;->d:LO0/k;

    iget-object v1, v0, LO0/k;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    add-float/2addr v1, p1

    iget p1, v0, LO0/k;->k:F

    iget v2, v0, LO0/k;->l:F

    invoke-static {v1, p1, v2}, Lt2/c;->D(FFF)F

    move-result p1

    sub-float v2, v1, p1

    iget-object v3, v0, LO0/k;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/t;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    cmpg-float v5, v2, v4

    if-gez v5, :cond_0

    iget v5, v3, LO0/t;->b:F

    goto :goto_0

    :cond_0
    iget v5, v3, LO0/t;->c:F

    :goto_0
    cmpg-float v6, v5, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v3, LO0/t;->a:F

    div-float v4, v2, v3

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_2

    move v4, v6

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v4, v6

    :cond_3
    div-float/2addr v3, v5

    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    :cond_4
    :goto_1
    add-float/2addr p1, v4

    iget-object v3, v0, LO0/k;->e:Landroidx/compose/runtime/d0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object p1, v0, LO0/k;->f:Landroidx/compose/runtime/d0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object p1, v0, LO0/k;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/d0;->i(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ld2/c;

    iget-object p1, p0, LO0/u;->d:LO0/k;

    iget-object p1, p1, LO0/k;->e:Landroidx/compose/runtime/d0;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt2/c;->f(II)J

    move-result-wide v0

    new-instance p1, Ld2/j;

    invoke-direct {p1, v0, v1}, Ld2/j;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
