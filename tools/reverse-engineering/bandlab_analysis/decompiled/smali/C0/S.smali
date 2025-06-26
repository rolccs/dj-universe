.class public final LC0/S;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LC0/X;


# direct methods
.method public synthetic constructor <init>(LC0/X;I)V
    .locals 0

    iput p2, p0, LC0/S;->c:I

    iput-object p1, p0, LC0/S;->d:LC0/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LC0/S;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LC0/S;->d:LC0/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/appevents/l;->w(LC0/X;)J

    move-result-wide v1

    iget v3, v0, LC0/X;->i:F

    add-float/2addr v3, p1

    float-to-double v4, v3

    invoke-static {v4, v5}, LGM/b;->P(D)J

    move-result-wide v4

    long-to-float v6, v4

    sub-float/2addr v3, v6

    iput v3, v0, LC0/X;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    add-long/2addr v4, v1

    iget-wide v8, v0, LC0/X;->h:J

    iget-wide v10, v0, LC0/X;->g:J

    move-wide v6, v4

    invoke-static/range {v6 .. v11}, Lt2/c;->G(JJJ)J

    move-result-wide v6

    cmp-long v3, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    sub-long/2addr v6, v1

    long-to-float v1, v6

    iput v1, v0, LC0/X;->j:F

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    cmpl-float v2, v1, v8

    if-lez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v9, v0, LC0/X;->H:Landroidx/compose/runtime/h0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    cmpg-float v1, v1, v8

    if-gez v1, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, LC0/X;->I:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LC0/X;->p:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/J;

    long-to-int v2, v6

    neg-int v4, v2

    invoke-virtual {v1, v4}, LC0/J;->d(I)LC0/J;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v9, v0, LC0/X;->b:LC0/J;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v4}, LC0/J;->d(I)LC0/J;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, v0, LC0/X;->b:LC0/J;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v2, v0, LC0/X;->a:Z

    invoke-virtual {v0, v1, v2, v5}, LC0/X;->h(LC0/J;ZZ)V

    iget-object v0, v0, LC0/X;->D:Landroidx/compose/runtime/Y;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/l;->p(Landroidx/compose/runtime/Y;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, LC0/X;->d:LC0/L;

    iget-object v4, v1, LC0/L;->b:Ljava/lang/Object;

    check-cast v4, LC0/X;

    invoke-virtual {v4}, LC0/X;->n()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v2, v2

    invoke-virtual {v4}, LC0/X;->n()I

    move-result v4

    int-to-float v4, v4

    div-float v8, v2, v4

    :goto_3
    iget-object v1, v1, LC0/L;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object v0, v0, LC0/X;->z:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/J;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LG1/J;->l()V

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/W;

    iget-object v0, p0, LC0/S;->d:LC0/X;

    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    invoke-static {v1}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v3

    :try_start_0
    iget v0, v0, LC0/X;->e:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/W;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v3, v2}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
