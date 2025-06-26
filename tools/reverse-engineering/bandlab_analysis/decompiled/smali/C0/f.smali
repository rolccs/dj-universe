.class public final LC0/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LC0/X;


# direct methods
.method public synthetic constructor <init>(LC0/X;I)V
    .locals 0

    iput p2, p0, LC0/f;->c:I

    iput-object p1, p0, LC0/f;->d:LC0/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LC0/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/f;->d:LC0/X;

    iget-object v1, v0, LC0/X;->k:Lu0/s;

    invoke-virtual {v1}, Lu0/s;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LC0/X;->s:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LC0/X;->d:LC0/L;

    iget-object v1, v1, LC0/L;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, v0, LC0/X;->q:Ld2/c;

    sget v3, LC0/c0;->a:F

    invoke-interface {v2, v3}, Ld2/c;->s0(F)F

    move-result v2

    invoke-virtual {v0}, LC0/X;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, LC0/X;->m()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, v0, LC0/X;->H:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, LC0/X;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, LC0/X;->e:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, LC0/X;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC0/f;->d:LC0/X;

    iget-object v1, v0, LC0/X;->k:Lu0/s;

    invoke-virtual {v1}, Lu0/s;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LC0/X;->t:Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LC0/X;->j()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LC0/f;->d:LC0/X;

    invoke-virtual {v0}, LC0/X;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LC0/f;->d:LC0/X;

    invoke-virtual {v0}, LC0/X;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
