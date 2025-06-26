.class public final synthetic Lcom/bandlab/uikit/compose/bottomsheet/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/s;


# direct methods
.method public synthetic constructor <init>(LF5/s;I)V
    .locals 0

    iput p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/u;->a:I

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/u;->b:LF5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/u;->b:LF5/s;

    invoke-virtual {v0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v1

    iget-object v2, v0, LF5/s;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v2

    iget-object v3, v0, LF5/s;->j:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/D;

    invoke-virtual {v3}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {v0}, LF5/s;->z()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/u;->b:LF5/s;

    iget-object v1, v0, LF5/s;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, LF5/s;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, LF5/s;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/h0;

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bandlab/uikit/compose/bottomsheet/K;->c(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-gez v4, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/bandlab/uikit/compose/bottomsheet/K;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/bandlab/uikit/compose/bottomsheet/K;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :cond_8
    :goto_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/u;->b:LF5/s;

    iget-object v1, v0, LF5/s;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, LF5/s;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, LF5/s;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/h0;

    if-nez v2, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LF5/s;->g(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
